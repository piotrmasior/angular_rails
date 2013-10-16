AngularJS 1.0.8 + Rails 4
=========================

This repository is for learn purpose. It is fine to use generators like angularJS-boilerplate, etc. Although it is nice
to know how all things work behind scenes.

Crucial questions:
------------------

* What is the best way to run AngularJS front-end application with Rails back-end ?
* What are downsides of this approach when application logic is getting complex ?

Sideways questions:
-------------------

* How to secure application <=> both ways (Session Hijacking, XSS) ?
* What is best development flow ?
* How to run application on real production server ? (with configuration details)
* Are there any benefits over standard RoR way ? (programming complexity, application usage, application performance, dev/test time)
* Is there any way to master this: https://github.com/FineLinePrototyping/angularjs-rails-resource

Possible Enhancements:
----------------------

* Use [Grape](https://github.com/intridea/grape) for back-end.


Steps / Commands:
---------------------------------

~~~bash
rails new angular_rails -d=mysql -J
~~~

> Create .ruby-version and .ruby-gemset files
> Install/Update [NVM](https://github.com/creationix/nvm)
> Install/Update [NPM](http://stackoverflow.com/questions/6237295/how-can-i-update-nodejs-and-npm-for-the-next-versions)

~~~bash
sudo npm update npm -g
~~~

> Install globally Yeoman and AngualarJS see: [angular-generator](https://github.com/yeoman/generator-angular), takes a while

~~~bash
sudo npm install -g yo generator-angular
~~~

Target Updates:
---------------

`If AngularJS 1.0.8 will work flawless`

> AngularJS (1.2, when stable released)


Version: 0.0.0
-------