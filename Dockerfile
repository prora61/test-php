FROM php:8.1

RUN mkdir -p /home/mikhail/PhpstormProjects/Test1/Docker_test
WORKDIR /home/mikhail/PhpstormProjects/Test1/Docker_test

COPY . /home/mikhail/PhpstormProjects/Test1/Docker_test

CMD ["php", "test.php"]