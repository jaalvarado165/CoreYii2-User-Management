# CoreYii2 User Management, Admin LTE Template & Login API RESTfULL
===============================

Yii 2 Advanced Project Template is a skeleton [Yii 2](http://www.yiiframework.com/) application best for
developing complex Web applications with multiple features.

The template includes three parts: frontend, backend, and console, each of which
is a separate Yii application.

The template is designed to work in a team development environment. It supports
deploying the application in different environments.

Documentation is at [docs/guide/README.md](docs/guide/README.md).

Before start you should install Composer in your laptop or server, GIT and configure PHP Path.

* https://getcomposer.org/
* https://git-scm.com/

DIRECTORY STRUCTURE
-------------------

```
common
    config/              contains shared configurations
    mail/                contains view files for e-mails
    models/              contains model classes used in both backend and frontend
    data/				 contains database and tables
    messages/     		 contains translations
    widgets/  			 contains common widgets
console
    config/              contains console configurations
    controllers/         contains console controllers (commands)
    migrations/          contains database migrations
    models/              contains console-specific model classes
    runtime/             contains files generated during runtime
backend
    assets/              contains application assets such as JavaScript and CSS
    config/              contains backend configurations
    controllers/         contains Web controller classes
    models/              contains backend-specific model classes
    runtime/             contains files generated during runtime
    views/               contains view files for the Web application
    web/                 contains the entry script and Web resources
frontend
    assets/              contains application assets such as JavaScript and CSS
    config/              contains frontend configurations
    controllers/         contains Web controller classes
    models/              contains frontend-specific model classes
    runtime/             contains files generated during runtime
    views/               contains view files for the Web application
    web/                 contains the entry script and Web resources
    widgets/             contains frontend widgets
vendor/                  contains dependent 3rd-party packages
environments/            contains environment-based overrides
tests                    contains various tests for the advanced application
    codeception/         contains tests developed with Codeception PHP Testing Framework
```
Backend access /YOURPATH/backend/web/index.php?r=user-management%2Fauth%2Flogin

User: superadmin
Pass: asdqwe123

This core has three examples roles:
* SUPERADMIN
* CLIENTES
* PROVEEDORES

Frontend access /YOURPATH/frontend/web/index.php 

Features:

* I18N Translations: actually do work with english - /YOURPATH/common/messages/en/app.php
* User Management Extension (Users, Roles, Permissions, Permissions Group)
* RBAC
* Password recovery
* Change password
* Admin LTE template (Backend)
* Swiftmailer
* Register
* GII (you can access in backend and frontend GII)
* Kartik widgets (https://github.com/kartik-v/yii2-widgets)
* Login REST (Webservices) /YOURPATH/frontend/web/index.php?r=api/login

You can read:
* The definite guide Yii2 http://www.yiiframework.com/doc-2.0/guide-index.html
* The youtube channel https://www.youtube.com/channel/UCaDQTcZrzZqym56ikdOlJow
* Admin LTE https://almsaeedstudio.com/preview
* User Management Yii2 https://github.com/webvimark/user-management
