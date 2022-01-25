# from django.contrib.auth.models import User
# from factory import SubFactory
# from factory.django import DjangoModelFactory
# from factory.fuzzy import FuzzyText
#
# class UserFactory(DjangoModelFactory):
#     class Meta:
#         model = User
#
#     first_name = 'Joe'
#     last_name = 'Blow'
#     username = FuzzyText()
#
#
# class QuestionFactory(DjangoModelFactory):
#     class Meta:
#         model = Question
#
#     author = SubFactory(UserFactory)
#     context = FuzzyText()
#
#
# class AnswerFactory(DjangoModelFactory):
#     class Meta:
#         model = Answer
#
#     question = SubFactory(QuestionFactory)
#     context = FuzzyText()
#
#
# class PublisherFactory(DjangoModelFactory):
#     class Meta:
#         model = Publisher
#
#     name = FuzzyText()
#     city = 'seoul'
