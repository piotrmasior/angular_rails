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

TODO:
=====

* Add jQuery
* Create sample resources - use Grape
* Connect Rails Back and Angular Front


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

> Globally install Yeoman and AngualarJS see: [angular-generator](https://github.com/yeoman/generator-angular), takes a while

~~~bash
sudo npm install -g yo generator-angular
~~~

> Ensure you are inside Rails root directory and issue following commands: (no for Twitter, include all modules when asked)

~~~bash
mkdir ngapp; cd ngapp
yo angular arails
~~~

> Still inside ngapp directory run: (see: [grunt-connect-proxy](https://github.com/drewzboto/grunt-connect-proxy) )

~~~bash
sudo npm install -g grunt-cli
npm install grunt-connect-proxy --save-dev
~~~

> now run:
~~~bash
grunt server
~~~

> If it is not working, try:

~~~bash
npm install
bower install
~~~

> By default jquery was not included, so I did:

~~~bash
bower install jquery
~~~


Target Updates:
---------------

`If AngularJS 1.0.8 will work flawless`

> AngularJS (1.2, when stable released)

Development Notes:
------------------

> Use generators, for instance:

~~~bash
yo angular:controller user
yo angular:directive myDirective
yo angular:filter myFilter
yo angular:view user
yo angular:service myService
yo angular:decorator serviceName
~~~

> For coffeeScript support see: [link](https://github.com/yeoman/generator-angular#coffeescript)



Production resources / investigate it:
--------------------------------------
http://blog.donaldderek.com/2013/08/cf-i-configure-your-staging-machine-with-node-js-and-nginx/


Version: 0.0.0
-------