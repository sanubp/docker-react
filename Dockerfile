FROM centos
RUN yum install sendmail sendmail-cf m4 -y
CMD ["sendmail"]
