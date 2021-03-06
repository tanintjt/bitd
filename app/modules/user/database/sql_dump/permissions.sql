
--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `route_url`, `description`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'index-permission-role', 'index-permission-role', 'index-permission-role', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'index-permission', 'index-permission', 'index-permission', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'route-in-permission', 'route-in-permission', 'route-in-permission', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'welcome', 'welcome', NULL, 1, 0, '2016-03-03 09:23:56', '2016-03-03 09:23:56'),
(5, 'reset-password/{user_id}', 'reset-password/{user_id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(6, 'update-new-password', 'update-new-password', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(7, 'get-user-login', 'get-user-login', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(8, 'post-user-login', 'post-user-login', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(9, '/', '/', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(10, 'dashboard', 'dashboard', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(11, 'all_routes_uri', 'all_routes_uri', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(12, 'store-permission', 'store-permission', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(13, 'view-permission/{id}', 'view-permission/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(14, 'edit-permission/{id}', 'edit-permission/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(15, 'update-permission/{id}', 'update-permission/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(16, 'delete-permission/{id}', 'delete-permission/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(18, 'view-permission-role/{id}', 'view-permission-role/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(19, 'edit-permission-role/{id}', 'edit-permission-role/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(20, 'update-permission-role/{id}', 'update-permission-role/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(21, 'delete-permission-role/{id}', 'delete-permission-role/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(22, 'search-permission-role', 'search-permission-role', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(23, 'user-activity', 'user-activity', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(24, 'search-user-activity', 'search-user-activity', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(25, 'user-list', 'user-list', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(26, 'add-user', 'add-user', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(27, 'search-user', 'search-user', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(28, 'show-user/{id}', 'show-user/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(29, 'edit-user/{id}', 'edit-user/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(30, 'update-user/{id}', 'update-user/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(31, 'delete-user/{id}', 'delete-user/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(32, 'create-sign-up', 'create-sign-up', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(33, 'forget-password-view', 'forget-password-view', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(34, 'forget-password', 'forget-password', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(35, 'password-reset-confirm/{reset_password_token}', 'password-reset-confirm/{reset_password_token}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(36, 'user-save-new-password', 'user-save-new-password', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(37, 'signup', 'signup', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(38, 'user-logout', 'user-logout', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(39, 'role', 'role', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(40, 'store-role', 'store-role', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(41, 'view-role/{slug}', 'view-role/{slug}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(42, 'edit-role/{slug}', 'edit-role/{slug}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(43, 'update-role/{slug}', 'update-role/{slug}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(44, 'delete-role/{slug}', 'delete-role/{slug}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(45, 'index-role-user', 'index-role-user', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(46, 'search-role-user', 'search-role-user', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(47, 'store-role-user', 'store-role-user', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(48, 'view-role-user/{id}', 'view-role-user/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(49, 'edit-role-user/{id}', 'edit-role-user/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(50, 'update-role-user/{id}', 'update-role-user/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(51, 'delete-role-user/{id}', 'delete-role-user/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(52, 'user-profile', 'user-profile', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(53, 'user-info/{value}', 'user-info/{value}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(54, 'inactive-user-dashboard', 'inactive-user-dashboard', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(55, 'store-user-profile', 'store-user-profile', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(56, 'edit-user-profile/{id}', 'edit-user-profile/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(57, 'update-user-profile/{id}', 'update-user-profile/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(58, 'store-meta-data', 'store-meta-data', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(59, 'edit-meta-data/{id}', 'edit-meta-data/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(60, 'update-meta-data/{id}', 'update-meta-data/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(61, 'change-password-view', 'change-password-view', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(62, 'update-password', 'update-password', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(63, 'store-profile-image', 'store-profile-image', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(64, 'edit-profile-image/{user_image_id}', 'edit-profile-image/{user_image_id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(65, 'update-profile-image/{user_image_id}', 'update-profile-image/{user_image_id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(66, 'department', 'department', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(67, 'add-department', 'add-department', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(68, 'view-department/{id}', 'view-department/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(69, 'delete-department/{id}', 'delete-department/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(70, 'edit-department/{id}', 'edit-department/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(71, 'update-department/{id}', 'update-department/{id}', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(72, 'search-department', 'search-department', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(73, 'form-elements', 'form-elements', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(74, 'reg-sample', 'reg-sample', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(75, 'admin', 'admin', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(76, 'content-page', 'content-page', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(77, 'validation-page', 'validation-page', NULL, 1, 0, '2016-03-03 09:24:18', '2016-03-03 09:24:18'),
(78, 'store-permission-role', 'store-permission-role', 'store-permission-role', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

