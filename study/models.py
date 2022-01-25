from django.db import models


# class Category(models.Model):
#     name = models.CharField(max_length=500)
#
#     def __str__(self):
#         return self.name
#
#
# class Book(models.Model):
#     name = models.CharField(max_length=500)
#     author = models.CharField(max_length=500)
#     available = models.BooleanField(default=True)
#     category = models.ForeignKey(Category, on_delete=models.CASCADE)
#
#     def __str__(self):
#         return self.name

#https://www.programmersought.com/article/15446158742/#%E5%87%86%E5%A4%87%E8%A1%A8
class Publisher(models.Model):
    id = models.AutoField(primary_key=True)
    name = models.CharFuield(max_length)
