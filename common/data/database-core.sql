-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-02-2017 a las 17:27:42
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 7.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `database-core`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_assignment`
--

CREATE TABLE `auth_assignment` (
  `item_name` varchar(64) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_item`
--

CREATE TABLE `auth_item` (
  `name` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `description` text,
  `rule_name` varchar(64) DEFAULT NULL,
  `data` text,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `group_code` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `auth_item`
--

INSERT INTO `auth_item` (`name`, `type`, `description`, `rule_name`, `data`, `created_at`, `updated_at`, `group_code`) VALUES
('/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('//*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('//controller', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('//crud', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('//extension', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('//form', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('//index', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('//model', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('//module', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/asset/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/asset/compress', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/asset/template', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/cache/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/cache/flush', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/cache/flush-all', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/cache/flush-schema', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/cache/index', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/fixture/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/fixture/load', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/fixture/unload', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/gii/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/gii/default/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/gii/default/action', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/gii/default/diff', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/gii/default/index', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/gii/default/preview', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/gii/default/view', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/help/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/help/index', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/message/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/message/config', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/message/config-template', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/message/extract', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/migrate/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/migrate/create', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/migrate/down', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/migrate/history', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/migrate/mark', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/migrate/new', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/migrate/redo', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/migrate/to', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/migrate/up', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/serve/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/serve/index', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/bulk-activate', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/bulk-deactivate', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/bulk-delete', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/create', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/delete', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/grid-page-size', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/grid-sort', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/index', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/toggle-attribute', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/update', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth-item-group/view', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/captcha', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/change-own-password', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/confirm-email', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/confirm-email-receive', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/confirm-registration-email', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/login', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/logout', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/password-recovery', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/password-recovery-receive', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/auth/registration', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/bulk-activate', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/bulk-deactivate', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/bulk-delete', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/create', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/delete', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/grid-page-size', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/grid-sort', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/index', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/refresh-routes', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/set-child-permissions', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/set-child-routes', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/toggle-attribute', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/update', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/permission/view', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/bulk-activate', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/bulk-deactivate', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/bulk-delete', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/create', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/delete', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/grid-page-size', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/grid-sort', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/index', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/set-child-permissions', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/set-child-roles', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/toggle-attribute', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/update', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/role/view', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-permission/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-permission/set', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-permission/set-roles', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/bulk-activate', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/bulk-deactivate', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/bulk-delete', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/create', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/delete', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/grid-page-size', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/grid-sort', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/index', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/toggle-attribute', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/update', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user-visit-log/view', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/*', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/bulk-activate', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/bulk-deactivate', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/bulk-delete', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/change-password', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/create', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/delete', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/grid-page-size', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/grid-sort', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/index', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/toggle-attribute', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/update', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('/user-management/user/view', 3, NULL, NULL, NULL, 1472682396, 1472682396, NULL),
('assignRolesToUsers', 2, 'Assign roles to users', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('bindUserToIp', 2, 'Bind user to IP', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('changeOwnPassword', 2, 'Change own password', NULL, NULL, 1472682396, 1472682396, 'userCommonPermissions'),
('changeUserPassword', 2, 'Change user password', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('CLIENTE', 1, 'Cliente', NULL, NULL, 1472682396, 1472831226, NULL),
('commonPermission', 2, 'Common permission', NULL, NULL, 1472682390, 1472682390, NULL),
('createUsers', 2, 'Create users', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('CREATE_DATA_CLIENT', 2, 'Crear Información Cliente', NULL, NULL, 1472831495, 1472831495, 'CLIENTE'),
('CREATE_DATA_PROVIDER', 2, 'Crear Información Proveedor', NULL, NULL, 1472831606, 1472831606, 'PROVEEDOR'),
('deleteUsers', 2, 'Delete users', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('DELETE_DATA_CLIENT', 2, 'Borrar Información Cliente', NULL, NULL, 1472831540, 1472831540, 'CLIENTE'),
('DELETE_DATA_PROVIDER', 2, 'Borrar Información Proveedor', NULL, NULL, 1472831733, 1472831733, 'PROVEEDOR'),
('editUserEmail', 2, 'Edit user email', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('editUsers', 2, 'Edit users', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('PROVEEDORES', 1, 'Proveedores', NULL, NULL, 1472831274, 1472831274, NULL),
('UPDATE_DATA_CLIENT', 2, 'Editar Información Cliente', NULL, NULL, 1472831517, 1472831517, 'CLIENTE'),
('UPDATE_DATA_PROVIDER', 2, 'Editar Información Proveedor', NULL, NULL, 1472831630, 1472831630, 'PROVEEDOR'),
('viewRegistrationIp', 2, 'View registration IP', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('viewUserEmail', 2, 'View user email', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('viewUserRoles', 2, 'View user roles', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('viewUsers', 2, 'View users', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('viewVisitLog', 2, 'View visit log', NULL, NULL, 1472682396, 1472682396, 'userManagement'),
('VIEW_DATA_CLIENT', 2, 'Ver Información Cliente', NULL, NULL, 1472831436, 1472831436, 'CLIENTE'),
('VIEW_DATA_PROVIDER', 2, 'Ver Información Proveedor', NULL, NULL, 1472831581, 1472831581, 'PROVEEDOR');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_item_child`
--

CREATE TABLE `auth_item_child` (
  `parent` varchar(64) NOT NULL,
  `child` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `auth_item_child`
--

INSERT INTO `auth_item_child` (`parent`, `child`) VALUES
('assignRolesToUsers', '/user-management/user-permission/set'),
('assignRolesToUsers', '/user-management/user-permission/set-roles'),
('assignRolesToUsers', 'viewUserRoles'),
('assignRolesToUsers', 'viewUsers'),
('changeOwnPassword', '/user-management/auth/change-own-password'),
('changeUserPassword', '/user-management/user/change-password'),
('changeUserPassword', 'viewUsers'),
('CLIENTE', 'assignRolesToUsers'),
('CLIENTE', 'changeOwnPassword'),
('CLIENTE', 'changeUserPassword'),
('CLIENTE', 'createUsers'),
('CLIENTE', 'CREATE_DATA_CLIENT'),
('CLIENTE', 'deleteUsers'),
('CLIENTE', 'DELETE_DATA_CLIENT'),
('CLIENTE', 'editUsers'),
('CLIENTE', 'UPDATE_DATA_CLIENT'),
('CLIENTE', 'viewUsers'),
('CLIENTE', 'VIEW_DATA_CLIENT'),
('commonPermission', '/user-management/auth/change-own-password'),
('commonPermission', '/user-management/auth/confirm-email'),
('commonPermission', '/user-management/auth/confirm-email-receive'),
('commonPermission', '/user-management/auth/confirm-registration-email'),
('commonPermission', '/user-management/auth/password-recovery'),
('commonPermission', '/user-management/auth/password-recovery-receive'),
('createUsers', '/user-management/user/create'),
('createUsers', 'viewUsers'),
('deleteUsers', '/user-management/user/bulk-delete'),
('deleteUsers', '/user-management/user/delete'),
('deleteUsers', 'viewUsers'),
('editUserEmail', 'viewUserEmail'),
('editUsers', '/user-management/user/bulk-activate'),
('editUsers', '/user-management/user/bulk-deactivate'),
('editUsers', '/user-management/user/update'),
('editUsers', 'viewUsers'),
('PROVEEDORES', 'CREATE_DATA_PROVIDER'),
('PROVEEDORES', 'DELETE_DATA_PROVIDER'),
('PROVEEDORES', 'UPDATE_DATA_PROVIDER'),
('PROVEEDORES', 'VIEW_DATA_PROVIDER'),
('viewUsers', '/user-management/user/grid-page-size'),
('viewUsers', '/user-management/user/index'),
('viewUsers', '/user-management/user/view'),
('viewVisitLog', '/user-management/user-visit-log/grid-page-size'),
('viewVisitLog', '/user-management/user-visit-log/index'),
('viewVisitLog', '/user-management/user-visit-log/view');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_item_group`
--

CREATE TABLE `auth_item_group` (
  `code` varchar(64) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `auth_item_group`
--

INSERT INTO `auth_item_group` (`code`, `name`, `created_at`, `updated_at`) VALUES
('CLIENTE', 'Cliente', 1472831361, 1472831361),
('PROVEEDOR', 'Proveedor', 1472831373, 1472831373),
('userCommonPermissions', 'User common permission', 1472682396, 1472682396),
('userManagement', 'User management', 1472682396, 1472682396);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_rule`
--

CREATE TABLE `auth_rule` (
  `name` varchar(64) NOT NULL,
  `data` text,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1472682374),
('m140608_173539_create_user_table', 1472682381),
('m140611_133903_init_rbac', 1472682385),
('m140808_073114_create_auth_item_group_table', 1472682386),
('m140809_072112_insert_superadmin_to_user', 1472682389),
('m140809_073114_insert_common_permisison_to_auth_item', 1472682390),
('m141023_141535_create_user_visit_log', 1472682391),
('m141116_115804_add_bind_to_ip_and_registration_ip_to_user', 1472682392),
('m141121_194858_split_browser_and_os_column', 1472682392),
('m141201_220516_add_email_and_email_confirmed_to_user', 1472682393),
('m141207_001649_create_basic_user_permissions', 1472682397);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `auth_key` varchar(32) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `confirmation_token` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `superadmin` smallint(6) DEFAULT '0',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `registration_ip` varchar(15) DEFAULT NULL,
  `bind_to_ip` varchar(255) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `email_confirmed` smallint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `username`, `auth_key`, `password_hash`, `confirmation_token`, `status`, `superadmin`, `created_at`, `updated_at`, `registration_ip`, `bind_to_ip`, `email`, `email_confirmed`) VALUES
(1, 'superadmin', '22cV0kZ9RvYRvFryMQMD0fdIT-aPZsOa', '$2y$13$xTOqb368KP3PSTX.piZhHOyQjmPn/1td37FFRh3KBBZDfHqlZZXO.', NULL, 1, 1, 1472682389, 1472784998, NULL, '', NULL, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_visit_log`
--

CREATE TABLE `user_visit_log` (
  `id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `language` char(2) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `visit_time` int(11) NOT NULL,
  `browser` varchar(30) DEFAULT NULL,
  `os` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `user_visit_log`
--

INSERT INTO `user_visit_log` (`id`, `token`, `ip`, `language`, `user_agent`, `user_id`, `visit_time`, `browser`, `os`) VALUES
(1, '57c83d67cb219', '127.0.0.1', 'es', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36', 1, 1472740711, 'Chrome', 'Windows'),
(2, '57c8e9ef405b2', '127.0.0.1', 'es', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36', 1, 1472784879, 'Chrome', 'Windows'),
(3, '57c8ea792be44', '127.0.0.1', 'es', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36', 1, 1472785017, 'Chrome', 'Windows'),
(4, '57c99e93e6bd5', '127.0.0.1', 'es', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36', 1, 1472831123, 'Chrome', 'Windows'),
(5, '58af06f44311b', '127.0.0.1', 'es', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', 1, 1487865588, 'Chrome', 'Windows');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD PRIMARY KEY (`item_name`,`user_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indices de la tabla `auth_item`
--
ALTER TABLE `auth_item`
  ADD PRIMARY KEY (`name`),
  ADD KEY `rule_name` (`rule_name`),
  ADD KEY `idx-auth_item-type` (`type`),
  ADD KEY `fk_auth_item_group_code` (`group_code`);

--
-- Indices de la tabla `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD PRIMARY KEY (`parent`,`child`),
  ADD KEY `child` (`child`);

--
-- Indices de la tabla `auth_item_group`
--
ALTER TABLE `auth_item_group`
  ADD PRIMARY KEY (`code`);

--
-- Indices de la tabla `auth_rule`
--
ALTER TABLE `auth_rule`
  ADD PRIMARY KEY (`name`);

--
-- Indices de la tabla `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `user_visit_log`
--
ALTER TABLE `user_visit_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `user_visit_log`
--
ALTER TABLE `user_visit_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD CONSTRAINT `auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `auth_assignment_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `auth_item`
--
ALTER TABLE `auth_item`
  ADD CONSTRAINT `auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_auth_item_group_code` FOREIGN KEY (`group_code`) REFERENCES `auth_item_group` (`code`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD CONSTRAINT `auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `user_visit_log`
--
ALTER TABLE `user_visit_log`
  ADD CONSTRAINT `user_visit_log_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
