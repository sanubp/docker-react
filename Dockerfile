FROM centos
RUN yum install sendmail sendmail-cf m4 -y
RUN yum install nmap -y
CMD ["sendmail"]
