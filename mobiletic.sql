-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2022 at 12:32 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobiletic`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Nom` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Nom_d_entreprise` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Lien_du_site` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `Nom`, `Nom_d_entreprise`, `Email`, `Lien_du_site`, `created_at`, `updated_at`) VALUES
(1, 'mouad', 'mktech', 'mouad@gmail.com', 'http://www.mktech.com', '2022-07-04 10:13:41', '2022-07-04 10:13:41'),
(2, 'hajar', 'tech', 'hajar@gmail.com', 'http://www.tech.com', '2022-07-04 10:14:16', '2022-07-04 10:14:16'),
(3, 'fouad', 'redEx', 'fouad@gmail.com', 'http://www.redEx.com', '2022-07-04 10:14:46', '2022-07-04 10:14:46'),
(4, 'reda', 'tictech', 'reda@gmail.com', 'http://www.ticiatic.com', '2022-07-04 10:15:20', '2022-07-04 10:15:20'),
(5, 'naoufal', 'nf', 'naoufal@gmail.com', 'http://www.nf.com', '2022-07-04 10:16:59', '2022-07-04 10:16:59'),
(6, 'saad', 'tictac', 'saad@gmail.com', 'http://www.tictac.com', '2022-07-04 10:17:31', '2022-07-04 10:17:31'),
(7, 'mohamed', 'med', 'mohamed@gmail.com', 'http://www.med.com', '2022-07-04 10:18:45', '2022-07-04 10:18:45');

-- --------------------------------------------------------

--
-- Table structure for table `client_choixes`
--

CREATE TABLE `client_choixes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Titre_principale` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Nom_du_lien` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Lien` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Titre_principal2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Titre_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Description2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Traceur_1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Description_traceur1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Traceur_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Description_traceur2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Traceur_3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Description_traceur3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Titre_information` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Description_information` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Nom_lien` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lien2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `layout` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position_x_gui` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position_y_gui` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transition_gui` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `layout_settings` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position_settings` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transition_settings` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` varchar(1500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `codejs` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `client_choixes`
--

INSERT INTO `client_choixes` (`id`, `Titre_principale`, `Description`, `Nom_du_lien`, `Lien`, `Titre_principal2`, `Titre_description`, `Description2`, `Traceur_1`, `Description_traceur1`, `Traceur_2`, `Description_traceur2`, `Traceur_3`, `Description_traceur3`, `Titre_information`, `Description_information`, `Nom_lien`, `lien2`, `layout`, `position_x_gui`, `position_y_gui`, `transition_gui`, `layout_settings`, `position_settings`, `transition_settings`, `theme`, `codejs`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 'cookies', 'voici la description', NULL, NULL, 'ESPACE DE PRÉFÉRENCES DES COOKIES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'cloud', 'right', 'bottom', 'zoom', 'bar', 'left', 'zoom', ':root{\n        --cc-bg: #161a1c;\n        --cc-text: #d8e5ea;\n        --cc-btn-primary-bg: #60fed2;\n        --cc-btn-primary-text: #000;\n        --cc-btn-primary-hover-bg: #4dd4ae;\n        --cc-btn-secondary-bg: #242c31;\n        --cc-btn-secondary-text: var(--cc-text);\n        --cc-btn-secondary-hover-bg: #2b353c;\n        --cc-toggle-bg-off: #667481;\n        --cc-toggle-bg-on: var(--cc-btn-primary-bg);\n        --cc-toggle-bg-readonly: #343e45;\n        --cc-toggle-knob-bg: var(--cc-cookie-category-block-bg);\n        --cc-toggle-knob-icon-color: var(--cc-bg);\n        --cc-cookie-category-block-bg: #1e2428;\n        --cc-cookie-category-block-bg-hover: #242c31;\n        --cc-section-border: #222a30;\n        --cc-block-text: #bac9cf;\n        --cc-cookie-table-border: #2b3035;\n        --cc-overlay-bg: rgba(4, 6, 8, .85);\n        --cc-webkit-scrollbar-bg: #2c343a;\n        --cc-webkit-scrollbar-bg-hover: #384148;\n    }', '<script src=\"https://cdn.jsdelivr.net/gh/orestbida/cookieconsent@v2.8.0/dist/cookieconsent.js \"></script>\n\n    var cc = initCookieConsent();\n    cc.run({\n        current_lang: \'en\',\n        autoclear_cookies: true, // default: false\n        theme_css: \"https://cdn.jsdelivr.net/gh/orestbida/cookieconsent@v2.8.0/dist/cookieconsent.css\",\n        cookie_name: \'cookie\', // default: \'cc_cookie\'\n        cookie_expiration: 365, // default: 182\n        page_scripts: true, // default: false\n        gui_options: {\n        consent_modal: {\n                layout: cloud,\n                position: right bottom,\n                transition: zoom},\n            settings_modal: {\n                layout: bar,\n                 position:left,\n                transition: \'zoom // zoom,slide\n            }\n        },\n  \n        languages: {\n            \'en\': {\n                consent_modal:{\n                    title: cookies ,\n                    description: voici la description\',\n                    primary_btn: {\n                        text: \'Accepter\',\n                        role: \'accept_all\' \n                    },\n                    secondary_btn: {\n                        text: \'Changer mes préférences\',\n                        role: \'settings\' \n                    }\n                },\n                settings_modal: {\n                    title: ESPACE DE PRÉFÉRENCES DES COOKIES //\'ESPACE DE PRÉFÉRENCES DES COOKIES\',\n                    save_settings_btn: \'Valider mes choix\',\n                    accept_all_btn: \'Tout accepter\',\n                    reject_all_btn: \'Tout refuser\',\n                    close_btn_label: \'Close\',\n                    cookie_table_headers: [{\n                        col1: \'Name\'\n                    }, {\n                        col2: \'Domain\'\n                    }, {\n                        col3: \'Expiration\'\n                    }, {\n                        col4: \'Description\'\n                    }],\n                    blocks: [{\n                        title: null,\n                        description:null \n                    }, {\n                        title: null,\n                        description: null,\n                        toggle: {\n                            value: \'necessary\',\n                            enabled: true,\n                            readonly: true \n                        }\n                    }, {\n                        title: null,\n                        description:null ,\n                         toggle: {\n                            value: \'analytics\', // there are no default categories => you specify them\n                            enabled: false,\n                            readonly: false\n                        },\n                        cookie_table: [{\n                            col1: \'^_ga\',\n                            col2: \'google.com\',\n                            col3: \'2 years\',\n                            col4: \'description ...\',\n                            is_regex: true\n                        }, {\n                            col1: \'_gid\',\n                            col2: \'google.com\',\n                            col3: \'1 day\',\n                            col4: \'description ...\',\n                        }]\n                    }, {\n                        title:null,\n                        description:null\n                           toggle: {\n                            value: \'targeting\',\n                            enabled: false,\n                            readonly: false\n                        }\n                    }, {\n                        title: null,\n                        description:null, }]}}}});\n    \n                      :root{\n        --cc-bg: #161a1c;\n        --cc-text: #d8e5ea;\n        --cc-btn-primary-bg: #60fed2;\n        --cc-btn-primary-text: #000;\n        --cc-btn-primary-hover-bg: #4dd4ae;\n        --cc-btn-secondary-bg: #242c31;\n        --cc-btn-secondary-text: var(--cc-text);\n        --cc-btn-secondary-hover-bg: #2b353c;\n        --cc-toggle-bg-off: #667481;\n        --cc-toggle-bg-on: var(--cc-btn-primary-bg);\n        --cc-toggle-bg-readonly: #343e45;\n        --cc-toggle-knob-bg: var(--cc-cookie-category-block-bg);\n        --cc-toggle-knob-icon-color: var(--cc-bg);\n        --cc-cookie-category-block-bg: #1e2428;\n        --cc-cookie-category-block-bg-hover: #242c31;\n        --cc-section-border: #222a30;\n        --cc-block-text: #bac9cf;\n        --cc-cookie-table-border: #2b3035;\n        --cc-overlay-bg: rgba(4, 6, 8, .85);\n        --cc-webkit-scrollbar-bg: #2c343a;\n        --cc-webkit-scrollbar-bg-hover: #384148;\n    }', 1, '2022-07-04 10:13:41', '2022-07-04 10:25:47'),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, '2022-07-04 10:14:16', '2022-07-04 10:14:16'),
(3, NULL, NULL, NULL, NULL, 'ESPACE DE PRÉFÉRENCES DES COOKIES', NULL, 'dad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'box', 'right', 'bottom', 'zoom', 'bar', 'left', 'zoom', ':root{--cc-bg: #181b1d;\n    --cc-text: #d8e5ea;\n    --cc-btn-primary-bg: #a6c4dd;\n    --cc-btn-primary-text: #000;\n    --cc-btn-primary-hover-bg: #c2dff7;\n    --cc-btn-secondary-bg: #33383c;\n    --cc-btn-secondary-text: var(--cc-text);\n    --cc-btn-secondary-hover-bg: #3e454a;\n    --cc-toggle-bg-off: #667481;\n    --cc-toggle-bg-on: var(--cc-btn-primary-bg);\n    --cc-toggle-bg-readonly: #454c54;\n    --cc-toggle-knob-bg: var(--cc-cookie-category-block-bg);\n    --cc-toggle-knob-icon-color: var(--cc-bg);\n    --cc-block-text: #b3bfc5;\n    --cc-cookie-category-block-bg: #23272a;\n    --cc-cookie-category-block-bg-hover: #2b3035;\n    --cc-section-border: #292d31;\n    --cc-cookie-table-border: #2b3035;\n    --cc-webkit-scrollbar-bg: #667481;\n    --cc-webkit-scrollbar-bg-hover: #9199a0;\n    }', '<script src=\"https://cdn.jsdelivr.net/gh/orestbida/cookieconsent@v2.8.0/dist/cookieconsent.js \"></script>\n\n    var cc = initCookieConsent();\n    cc.run({\n        current_lang: \'en\',\n        autoclear_cookies: true, // default: false\n        theme_css: \"https://cdn.jsdelivr.net/gh/orestbida/cookieconsent@v2.8.0/dist/cookieconsent.css\",\n        cookie_name: \'cookie\', // default: \'cc_cookie\'\n        cookie_expiration: 365, // default: 182\n        page_scripts: true, // default: false\n        gui_options: {\n        consent_modal: {\n                layout: box,\n                position: right bottom,\n                transition: zoom},\n            settings_modal: {\n                layout: bar,\n                 position:left,\n                transition: \'zoom // zoom,slide\n            }\n        },\n  \n        languages: {\n            \'en\': {\n                consent_modal:{\n                    title: null ,\n                    description: null\',\n                    primary_btn: {\n                        text: \'Accepter\',\n                        role: \'accept_all\' \n                    },\n                    secondary_btn: {\n                        text: \'Changer mes préférences\',\n                        role: \'settings\' \n                    }\n                },\n                settings_modal: {\n                    title: ESPACE DE PRÉFÉRENCES DES COOKIES	 //\'ESPACE DE PRÉFÉRENCES DES COOKIES\',\n                    save_settings_btn: \'Valider mes choix\',\n                    accept_all_btn: \'Tout accepter\',\n                    reject_all_btn: \'Tout refuser\',\n                    close_btn_label: \'Close\',\n                    cookie_table_headers: [{\n                        col1: \'Name\'\n                    }, {\n                        col2: \'Domain\'\n                    }, {\n                        col3: \'Expiration\'\n                    }, {\n                        col4: \'Description\'\n                    }],\n                    blocks: [{\n                        title: null,\n                        description:dad \n                    }, {\n                        title: null,\n                        description: null,\n                        toggle: {\n                            value: \'necessary\',\n                            enabled: true,\n                            readonly: true \n                        }\n                    }, {\n                        title: null,\n                        description:null ,\n                         toggle: {\n                            value: \'analytics\', // there are no default categories => you specify them\n                            enabled: false,\n                            readonly: false\n                        },\n                        cookie_table: [{\n                            col1: \'^_ga\',\n                            col2: \'google.com\',\n                            col3: \'2 years\',\n                            col4: \'description ...\',\n                            is_regex: true\n                        }, {\n                            col1: \'_gid\',\n                            col2: \'google.com\',\n                            col3: \'1 day\',\n                            col4: \'description ...\',\n                        }]\n                    }, {\n                        title:null,\n                        description:null\n                           toggle: {\n                            value: \'targeting\',\n                            enabled: false,\n                            readonly: false\n                        }\n                    }, {\n                        title: null,\n                        description:null, }]}}}});\n    \n                      \n:root{--cc-bg: #181b1d;\n    --cc-text: #d8e5ea;\n    --cc-btn-primary-bg: #a6c4dd;\n    --cc-btn-primary-text: #000;\n    --cc-btn-primary-hover-bg: #c2dff7;\n    --cc-btn-secondary-bg: #33383c;\n    --cc-btn-secondary-text: var(--cc-text);\n    --cc-btn-secondary-hover-bg: #3e454a;\n    --cc-toggle-bg-off: #667481;\n    --cc-toggle-bg-on: var(--cc-btn-primary-bg);\n    --cc-toggle-bg-readonly: #454c54;\n    --cc-toggle-knob-bg: var(--cc-cookie-category-block-bg);\n    --cc-toggle-knob-icon-color: var(--cc-bg);\n    --cc-block-text: #b3bfc5;\n    --cc-cookie-category-block-bg: #23272a;\n    --cc-cookie-category-block-bg-hover: #2b3035;\n    --cc-section-border: #292d31;\n    --cc-cookie-table-border: #2b3035;\n    --cc-webkit-scrollbar-bg: #667481;\n    --cc-webkit-scrollbar-bg-hover: #9199a0;\n    }', 3, '2022-07-04 10:14:46', '2022-07-04 10:24:38'),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, '2022-07-04 10:15:20', '2022-07-04 10:15:20'),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'box', 'right', 'bottom', 'zoom', 'bar', 'left', 'zoom', ':root{\n    --cc-bg: #fff;\n    --cc-text: #2d4156;\n    --cc-btn-primary-bg: #2d4156;\n    --cc-btn-primary-text: var(--cc-bg);\n    --cc-btn-primary-hover-bg: #1d2e38;\n    --cc-btn-secondary-bg: #eaeff2;\n    --cc-btn-secondary-text: var(--cc-text);\n    --cc-btn-secondary-hover-bg: #d8e0e6;\n    --cc-toggle-bg-off: #919ea6;\n    --cc-toggle-bg-on: var(--cc-btn-primary-bg);\n    --cc-toggle-bg-readonly: #d5dee2;\n    --cc-toggle-knob-bg: #fff;\n    --cc-toggle-knob-icon-color: #ecf2fa;\n    --cc-block-text: var(--cc-text);\n    --cc-cookie-category-block-bg: #f0f4f7;\n    --cc-cookie-category-block-bg-hover: #e9eff4;\n    --cc-section-border: #f1f3f5;\n    --cc-cookie-table-border: #e9edf2;\n    --cc-overlay-bg: rgba(4, 6, 8, .85);\n    --cc-webkit-scrollbar-bg: #cfd5db;\n    --cc-webkit-scrollbar-bg-hover: #9199a0;\n}', '<script src=\"https://cdn.jsdelivr.net/gh/orestbida/cookieconsent@v2.8.0/dist/cookieconsent.js \"></script>\n\n    var cc = initCookieConsent();\n    cc.run({\n        current_lang: \'en\',\n        autoclear_cookies: true, // default: false\n        theme_css: \"https://cdn.jsdelivr.net/gh/orestbida/cookieconsent@v2.8.0/dist/cookieconsent.css\",\n        cookie_name: \'cookie\', // default: \'cc_cookie\'\n        cookie_expiration: 365, // default: 182\n        page_scripts: true, // default: false\n        gui_options: {\n        consent_modal: {\n                layout: box,\n                position: right bottom,\n                transition: zoom},\n            settings_modal: {\n                layout: bar,\n                 position:left,\n                transition: \'zoom // zoom,slide\n            }\n        },\n  \n        languages: {\n            \'en\': {\n                consent_modal:{\n                    title: null ,\n                    description: null\',\n                    primary_btn: {\n                        text: \'Accepter\',\n                        role: \'accept_all\' \n                    },\n                    secondary_btn: {\n                        text: \'Changer mes préférences\',\n                        role: \'settings\' \n                    }\n                },\n                settings_modal: {\n                    title: null //\'ESPACE DE PRÉFÉRENCES DES COOKIES\',\n                    save_settings_btn: \'Valider mes choix\',\n                    accept_all_btn: \'Tout accepter\',\n                    reject_all_btn: \'Tout refuser\',\n                    close_btn_label: \'Close\',\n                    cookie_table_headers: [{\n                        col1: \'Name\'\n                    }, {\n                        col2: \'Domain\'\n                    }, {\n                        col3: \'Expiration\'\n                    }, {\n                        col4: \'Description\'\n                    }],\n                    blocks: [{\n                        title: null,\n                        description:null \n                    }, {\n                        title: null,\n                        description: null,\n                        toggle: {\n                            value: \'necessary\',\n                            enabled: true,\n                            readonly: true \n                        }\n                    }, {\n                        title: null,\n                        description:null ,\n                         toggle: {\n                            value: \'analytics\', // there are no default categories => you specify them\n                            enabled: false,\n                            readonly: false\n                        },\n                        cookie_table: [{\n                            col1: \'^_ga\',\n                            col2: \'google.com\',\n                            col3: \'2 years\',\n                            col4: \'description ...\',\n                            is_regex: true\n                        }, {\n                            col1: \'_gid\',\n                            col2: \'google.com\',\n                            col3: \'1 day\',\n                            col4: \'description ...\',\n                        }]\n                    }, {\n                        title:null,\n                        description:null\n                           toggle: {\n                            value: \'targeting\',\n                            enabled: false,\n                            readonly: false\n                        }\n                    }, {\n                        title: null,\n                        description:null, }]}}}});\n    \n                      :root{\n    --cc-bg: #fff;\n    --cc-text: #2d4156;\n    --cc-btn-primary-bg: #2d4156;\n    --cc-btn-primary-text: var(--cc-bg);\n    --cc-btn-primary-hover-bg: #1d2e38;\n    --cc-btn-secondary-bg: #eaeff2;\n    --cc-btn-secondary-text: var(--cc-text);\n    --cc-btn-secondary-hover-bg: #d8e0e6;\n    --cc-toggle-bg-off: #919ea6;\n    --cc-toggle-bg-on: var(--cc-btn-primary-bg);\n    --cc-toggle-bg-readonly: #d5dee2;\n    --cc-toggle-knob-bg: #fff;\n    --cc-toggle-knob-icon-color: #ecf2fa;\n    --cc-block-text: var(--cc-text);\n    --cc-cookie-category-block-bg: #f0f4f7;\n    --cc-cookie-category-block-bg-hover: #e9eff4;\n    --cc-section-border: #f1f3f5;\n    --cc-cookie-table-border: #e9edf2;\n    --cc-overlay-bg: rgba(4, 6, 8, .85);\n    --cc-webkit-scrollbar-bg: #cfd5db;\n    --cc-webkit-scrollbar-bg-hover: #9199a0;\n}', 5, '2022-07-04 10:16:59', '2022-07-04 10:25:19'),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, '2022-07-04 10:17:31', '2022-07-04 10:17:31'),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, '2022-07-04 10:18:45', '2022-07-04 10:18:45');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2022_06_08_010159_create_clients_table', 1),
(11, '2022_06_08_010538_create_client_choixes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, NULL, 'mouadkssiou@gmail.com', '$2y$10$ejumxHXxn/VHyEDmeKH0BupxuYMiOAiEcssqfEdR8l3RpvLNDVYpe', '2022-07-04 10:11:36', '2022-07-04 10:11:36'),
(2, NULL, 'mobiletic@gmail.com', '$2y$10$S6kd9slva9QqZH1mYBa/zODRWYNxeh4oAqzeAaU/eB/s/ZRIhTrP2', '2022-07-04 10:16:20', '2022-07-04 10:16:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_choixes`
--
ALTER TABLE `client_choixes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `client_choixes_client_id_unique` (`client_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `client_choixes`
--
ALTER TABLE `client_choixes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `client_choixes`
--
ALTER TABLE `client_choixes`
  ADD CONSTRAINT `client_choixes_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
