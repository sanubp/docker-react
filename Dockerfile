FROM centos
RUN yum install sendmail sendmail-cf m4 -y
RUN yum install nmap -y
RUN yum install net-tools -y
CMD ["sendmail"]
