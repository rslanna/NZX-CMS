-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Jul-2019 às 11:07
-- Versão do servidor: 10.3.16-MariaDB
-- versão do PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `nzx_base`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_banner` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`, `category_banner`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Economy', 'category-banner-1.jpg', 'Economy', '', ''),
(2, 'Insurance', 'category-banner-2.jpg', 'Insurance', '', ''),
(3, 'Residential', 'category-banner-3.jpg', 'Residential', '', ''),
(4, 'Commercial', 'category-banner-4.jpg', 'Commercial', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_client`
--

CREATE TABLE `tbl_client` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_client`
--

INSERT INTO `tbl_client` (`id`, `name`, `url`, `photo`) VALUES
(1, 'Client 1', '', 'client-1.png'),
(2, 'Client 2', '', 'client-2.png'),
(3, 'Client 3', '', 'client-3.png'),
(4, 'Client 4', '', 'client-4.png'),
(5, 'Client 5', '', 'client-5.png'),
(6, 'Client 6', '', 'client-6.png'),
(7, 'Client 7', '', 'client-7.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id` int(11) NOT NULL,
  `code_body` text NOT NULL,
  `code_main` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_comment`
--

INSERT INTO `tbl_comment` (`id`, `code_body`, `code_main`) VALUES
(1, '', '<div class=\"fb-comments\" data-href=\"https://developers.facebook.com/docs/plugins/comments#configurator\" data-numposts=\"5\"></div>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_event`
--

CREATE TABLE `tbl_event` (
  `event_id` int(11) NOT NULL,
  `event_title` varchar(255) NOT NULL,
  `event_content` text NOT NULL,
  `event_content_short` text NOT NULL,
  `event_start_date` varchar(10) NOT NULL,
  `event_end_date` varchar(10) NOT NULL,
  `event_location` text NOT NULL,
  `event_map` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_event`
--

INSERT INTO `tbl_event` (`event_id`, `event_title`, `event_content`, `event_content_short`, `event_start_date`, `event_end_date`, `event_location`, `event_map`, `photo`, `banner`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Lorem ipsum dolor sit amet vel cu habemus', '<p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.</p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2019-02-22', '2029-07-12', 'Street #233, New York, USA', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-1.jpg', 'event-banner-1.jpg', 'Lorem ipsum dolor sit amet vel cu habemus', '', ''),
(2, 'Ei qui possim abhor reant ei eam iudico disput', '<p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.</p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.</p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2029-02-06', '2029-07-12', 'Street #233, New York, USA', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-2.jpg', 'event-banner-2.jpg', 'Ei qui possim abhor reant ei eam iudico disput', '', ''),
(3, 'Est ei unum illum mucius, nemore alterum', '<p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.</p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.</p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2019-02-01', '2019-02-07', 'Street #233, New York, USA', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-3.jpg', 'event-banner-3.jpg', 'Est ei unum illum mucius, nemore alterum', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL,
  `show_on_home` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`, `show_on_home`) VALUES
(1, 'O que fazer?', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>', 'Yes'),
(2, 'Aliens existem?', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.<br></p>', 'Yes'),
(3, 'Quem sou eu?', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.<br></p>', 'Yes'),
(4, 'O que é Lorem Ipsum? ', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.<br></p>', 'Yes'),
(5, 'What types of documents are required to travel?', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.<br></p>', 'No'),
(6, 'On International flights do I need to pay departure tax?', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.<br></p>', 'No');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_feature`
--

CREATE TABLE `tbl_feature` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `icon` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_feature`
--

INSERT INTO `tbl_feature` (`id`, `name`, `content`, `icon`) VALUES
(1, 'ECONOMIC POLICY', 'Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an in dolore.', 'fa fa-globe'),
(2, 'BUSINESS MODEL', 'Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno.', 'fa fa-file-text'),
(3, 'SECURITY PROTECTION', 'Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no.', 'fa fa-clock-o'),
(4, 'NICE COMMUNICATION', 'Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit.', 'fa fa-shield'),
(5, 'DIGITAL STRATEGY', 'Vis constituto complectitur an, modo falli eirmod ea has. Ex vis indoctum scriptorem appellantur.', 'fa fa-commenting'),
(6, 'INTERNAL CONSULTING', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam.', 'fa fa-bullhorn');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_language`
--

CREATE TABLE `tbl_language` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_language`
--

INSERT INTO `tbl_language` (`id`, `name`, `value`) VALUES
(1, 'HOME', 'Home'),
(2, 'ABOUT', 'About'),
(3, 'TEAM', 'Team'),
(4, 'PAGE', 'Page'),
(5, 'EVENT', 'Event'),
(6, 'PHOTO_GALLERY', 'Photo Gallery'),
(7, 'TESTIMONIAL', 'Testimonial'),
(8, 'FAQ', 'FAQ'),
(9, 'PRICING_TABLE', 'Pricing Table'),
(10, 'SERVICE', 'Service'),
(11, 'PORTFOLIO', 'Portfolio'),
(12, 'NEWS', 'News'),
(13, 'CONTACT', 'Contact'),
(14, 'SEARCH_FOR', 'Search for...'),
(15, 'READ_MORE', 'Read More'),
(16, 'SUBMIT', 'Submit'),
(17, 'FIRST_NAME', 'First Name'),
(18, 'LAST_NAME', 'Last Name'),
(19, 'PHONE_NUMBER', 'Phone Number'),
(20, 'EMAIL_ADDRESS', 'Email Address'),
(21, 'ADDRESS', 'Address'),
(22, 'MESSAGE', 'Message'),
(23, 'START_DATE', 'Start Date'),
(24, 'END_DATE', 'End Date'),
(25, 'EVENT_START_DATE', 'Event Start Date'),
(26, 'EVENT_END_DATE', 'Event End Date'),
(27, 'EVENT_LOCATION_MAP', 'Event Location Map'),
(28, 'SHARE_THIS_EVENT', 'Share This Event'),
(29, 'SHARE_THIS_NEWS', 'Share This News'),
(30, 'COMMENT', 'Comment'),
(31, 'NAME', 'Name'),
(32, 'ALL', 'All'),
(33, 'PROJECT_OVERVIEW', 'Project Overview'),
(34, 'CATEGORY', 'Category'),
(35, 'CLIENT_NAME', 'Client Name'),
(36, 'CLIENT_COMPANY_NAME', 'Client Company Name'),
(37, 'PROJECT_START_DATE', 'Project Start Date'),
(38, 'PROJECT_END_DATE', 'Project End Date'),
(39, 'CLIENT_COMMENT', 'Client Comment'),
(40, 'NEWS_DATE', 'News Date'),
(41, 'RECENT_PORTFOLIO', 'Recent Portfolio'),
(42, 'RECENT_PORTFOLIO_SUBTITLE', 'See all our works that we do for our clients'),
(43, 'CONTACT_FORM', 'Contact Form'),
(44, 'SEND_MESSAGE', 'Send Message'),
(45, 'SUBJECT', 'Subject'),
(46, 'NO_RESULT_FOUND', 'No Result is Found');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_news`
--

CREATE TABLE `tbl_news` (
  `news_id` int(11) NOT NULL,
  `news_title` varchar(255) NOT NULL,
  `news_content` text NOT NULL,
  `news_content_short` text NOT NULL,
  `news_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `comment` varchar(3) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_news`
--

INSERT INTO `tbl_news` (`news_id`, `news_title`, `news_content`, `news_content_short`, `news_date`, `photo`, `banner`, `category_id`, `comment`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Vis nostro nominati electram ex aeterno voluptatum', '<p>Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut. Id illum tantas gloriatur duo. Vis ne prima cetero, erant iusto democritum at vim. Ne integre vivendum delicata eum, ei erat senserit qui.</p><p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.<br></p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2018-12-03', 'news-1.jpg', 'news-banner-1.jpg', 2, 'On', 'Vis nostro nominati electram ex aeterno voluptatum', '', ''),
(2, 'An usu natum aperiri accommodare hendrerit', '<p>Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut. Id illum tantas gloriatur duo. Vis ne prima cetero, erant iusto democritum at vim. Ne integre vivendum delicata eum, ei erat senserit qui.</p><p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.<br></p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2018-12-03', 'news-2.jpg', 'news-banner-2.jpg', 1, 'On', 'An usu natum aperiri accommodare hendrerit', '', ''),
(3, 'Est ei unum illum mucius, nemore alterum', '<p>Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut. Id illum tantas gloriatur duo. Vis ne prima cetero, erant iusto democritum at vim. Ne integre vivendum delicata eum, ei erat senserit qui.</p><p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.<br></p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2018-12-03', 'news-3.jpg', 'news-banner-3.jpg', 3, 'On', 'Est ei unum illum mucius, nemore alterum', '', ''),
(4, 'Ei qui possim abhorreant ei eam iudico disputando', '<p>Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut. Id illum tantas gloriatur duo. Vis ne prima cetero, erant iusto democritum at vim. Ne integre vivendum delicata eum, ei erat senserit qui.</p><p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.<br></p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2018-12-03', 'news-4.jpg', 'news-banner-4.jpg', 4, 'On', 'Ei qui possim abhorreant ei eam iudico disputando', '', ''),
(5, 'Lorem ipsum dolor sit amet vel cu habemus', '<p>Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut. Id illum tantas gloriatur duo. Vis ne prima cetero, erant iusto democritum at vim. Ne integre vivendum delicata eum, ei erat senserit qui.</p><p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.<br></p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.</p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2019-02-19', 'news-5.jpg', 'news-banner-5.jpg', 2, 'On', 'Lorem ipsum dolor sit amet vel cu habemus', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_about`
--

CREATE TABLE `tbl_page_about` (
  `id` int(11) NOT NULL,
  `about_heading` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `mt_about` varchar(255) NOT NULL,
  `mk_about` text NOT NULL,
  `md_about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_about`
--

INSERT INTO `tbl_page_about` (`id`, `about_heading`, `about_content`, `mt_about`, `mk_about`, `md_about`) VALUES
(1, 'ABOUT US', '<h3>Nosso Objetivo</h3><p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.<br></p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.<br></p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p><br></p><h3 style=\"color: rgb(0, 0, 0);\">Our Vision</h3><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p><p>Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.<br></p><p>Detracto contentiones te est, brute ipsum consul an vis. Mea ei regione blandit ullamcorper, definiebas constituam vix ei. At his ludus nonumes gloriatur. Ne vim tamquam nonumes.<br></p><p><br></p>', 'About Us - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_contact`
--

CREATE TABLE `tbl_page_contact` (
  `id` int(11) NOT NULL,
  `contact_heading` varchar(255) NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` text NOT NULL,
  `contact_phone` text NOT NULL,
  `contact_map` text NOT NULL,
  `mt_contact` varchar(255) NOT NULL,
  `mk_contact` text NOT NULL,
  `md_contact` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_contact`
--

INSERT INTO `tbl_page_contact` (`id`, `contact_heading`, `contact_address`, `contact_email`, `contact_phone`, `contact_map`, `mt_contact`, `mk_contact`, `md_contact`) VALUES
(1, 'CONTATO', '3153 Foley Street\r\nMiami, FL 33176', 'sales@yourwebsite.com\r\nsupport@yourwebsite.com', 'Office 1: 954-648-1802\r\nOffice 2: 963-612-1782', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'Contact - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_event`
--

CREATE TABLE `tbl_page_event` (
  `id` int(11) NOT NULL,
  `event_heading` varchar(255) NOT NULL,
  `mt_event` varchar(255) NOT NULL,
  `mk_event` text NOT NULL,
  `md_event` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_event`
--

INSERT INTO `tbl_page_event` (`id`, `event_heading`, `mt_event`, `mk_event`, `md_event`) VALUES
(1, 'EVENTS', 'Events - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_faq`
--

CREATE TABLE `tbl_page_faq` (
  `id` int(11) NOT NULL,
  `faq_heading` varchar(255) NOT NULL,
  `mt_faq` varchar(255) NOT NULL,
  `mk_faq` text NOT NULL,
  `md_faq` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_faq`
--

INSERT INTO `tbl_page_faq` (`id`, `faq_heading`, `mt_faq`, `mk_faq`, `md_faq`) VALUES
(1, 'FAQ', 'FAQ - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_home`
--

CREATE TABLE `tbl_page_home` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `home_welcome_title` varchar(255) NOT NULL,
  `home_welcome_subtitle` varchar(255) NOT NULL,
  `home_welcome_text` text NOT NULL,
  `home_welcome_video` text NOT NULL,
  `home_welcome_pbar1_text` varchar(255) NOT NULL,
  `home_welcome_pbar1_value` varchar(10) NOT NULL,
  `home_welcome_pbar2_text` varchar(255) NOT NULL,
  `home_welcome_pbar2_value` varchar(10) NOT NULL,
  `home_welcome_pbar3_text` varchar(255) NOT NULL,
  `home_welcome_pbar3_value` varchar(10) NOT NULL,
  `home_welcome_pbar4_text` varchar(255) NOT NULL,
  `home_welcome_pbar4_value` varchar(10) NOT NULL,
  `home_welcome_pbar5_text` varchar(255) NOT NULL,
  `home_welcome_pbar5_value` varchar(10) NOT NULL,
  `home_welcome_status` varchar(5) NOT NULL,
  `home_welcome_video_bg` varchar(255) NOT NULL,
  `home_why_choose_title` varchar(255) NOT NULL,
  `home_why_choose_subtitle` varchar(255) NOT NULL,
  `home_why_choose_status` varchar(5) NOT NULL,
  `home_feature_title` varchar(255) NOT NULL,
  `home_feature_subtitle` varchar(255) NOT NULL,
  `home_feature_status` varchar(5) NOT NULL,
  `home_service_title` varchar(255) NOT NULL,
  `home_service_subtitle` varchar(255) NOT NULL,
  `home_service_status` varchar(5) NOT NULL,
  `counter_1_title` varchar(255) NOT NULL,
  `counter_1_value` varchar(10) NOT NULL,
  `counter_1_icon` varchar(50) NOT NULL,
  `counter_2_title` varchar(255) NOT NULL,
  `counter_2_value` varchar(10) NOT NULL,
  `counter_2_icon` varchar(50) NOT NULL,
  `counter_3_title` varchar(255) NOT NULL,
  `counter_3_value` varchar(10) NOT NULL,
  `counter_3_icon` varchar(50) NOT NULL,
  `counter_4_title` varchar(255) NOT NULL,
  `counter_4_value` varchar(10) NOT NULL,
  `counter_4_icon` varchar(50) NOT NULL,
  `counter_photo` varchar(255) NOT NULL,
  `counter_status` varchar(10) NOT NULL,
  `home_portfolio_title` varchar(255) NOT NULL,
  `home_portfolio_subtitle` varchar(255) NOT NULL,
  `home_portfolio_status` varchar(5) NOT NULL,
  `home_booking_form_title` varchar(255) NOT NULL,
  `home_booking_faq_title` varchar(255) NOT NULL,
  `home_booking_status` varchar(5) NOT NULL,
  `home_booking_photo` varchar(255) NOT NULL,
  `home_team_title` varchar(255) NOT NULL,
  `home_team_subtitle` varchar(255) NOT NULL,
  `home_team_status` varchar(5) NOT NULL,
  `home_ptable_title` varchar(255) NOT NULL,
  `home_ptable_subtitle` varchar(255) NOT NULL,
  `home_ptable_status` varchar(5) NOT NULL,
  `home_testimonial_title` varchar(255) NOT NULL,
  `home_testimonial_subtitle` varchar(255) NOT NULL,
  `home_testimonial_photo` varchar(255) NOT NULL,
  `home_testimonial_status` varchar(5) NOT NULL,
  `home_blog_title` varchar(255) NOT NULL,
  `home_blog_subtitle` varchar(255) NOT NULL,
  `home_blog_item` varchar(5) NOT NULL,
  `home_blog_status` varchar(5) NOT NULL,
  `home_cta_text` text NOT NULL,
  `home_cta_button_text` varchar(255) NOT NULL,
  `home_cta_button_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_home`
--

INSERT INTO `tbl_page_home` (`id`, `title`, `meta_keyword`, `meta_description`, `home_welcome_title`, `home_welcome_subtitle`, `home_welcome_text`, `home_welcome_video`, `home_welcome_pbar1_text`, `home_welcome_pbar1_value`, `home_welcome_pbar2_text`, `home_welcome_pbar2_value`, `home_welcome_pbar3_text`, `home_welcome_pbar3_value`, `home_welcome_pbar4_text`, `home_welcome_pbar4_value`, `home_welcome_pbar5_text`, `home_welcome_pbar5_value`, `home_welcome_status`, `home_welcome_video_bg`, `home_why_choose_title`, `home_why_choose_subtitle`, `home_why_choose_status`, `home_feature_title`, `home_feature_subtitle`, `home_feature_status`, `home_service_title`, `home_service_subtitle`, `home_service_status`, `counter_1_title`, `counter_1_value`, `counter_1_icon`, `counter_2_title`, `counter_2_value`, `counter_2_icon`, `counter_3_title`, `counter_3_value`, `counter_3_icon`, `counter_4_title`, `counter_4_value`, `counter_4_icon`, `counter_photo`, `counter_status`, `home_portfolio_title`, `home_portfolio_subtitle`, `home_portfolio_status`, `home_booking_form_title`, `home_booking_faq_title`, `home_booking_status`, `home_booking_photo`, `home_team_title`, `home_team_subtitle`, `home_team_status`, `home_ptable_title`, `home_ptable_subtitle`, `home_ptable_status`, `home_testimonial_title`, `home_testimonial_subtitle`, `home_testimonial_photo`, `home_testimonial_status`, `home_blog_title`, `home_blog_subtitle`, `home_blog_item`, `home_blog_status`, `home_cta_text`, `home_cta_button_text`, `home_cta_button_url`) VALUES
(1, 'NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '', 'Olha aí', 'Tem um gráfico bem legal aqui em baixo', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne.<br></p>', '<iframe src=\"https://player.vimeo.com/video/43982091\" style=\"position:absolute;width:100%;height:100%;left:0\" width=\"480\" height=\"360\" allowfullscreen></iframe>', 'Item 1', '95', 'Item 2', '70', 'Item 3', '88', '', '', '', '', 'Show', 'home_welcome_video_bg.jpg', 'WHY CHOOSE US', 'We have some special crieteria that will help you', 'Show', 'SPECIAL FEATURES', 'We offer some awesome features that will help you', 'Show', 'OUR SERVICES', 'We are always here to serve you some awesome services', 'Show', 'Projects', '150', 'fa fa-user', 'Reviews', '300', 'fa fa-bar-chart', 'Clients', '250', 'fa fa-users', 'Awards', '120', 'fa fa-trophy', 'counter.jpg', 'Show', 'WORK PORTFOLIO', 'See what we do for our valuable clients', 'Show', 'BOOKING FORM', 'FREEQUENTLY ASKED QUESTIONS', 'Show', 'home_booking_photo.jpg', 'OUR TEAM', 'All our skilled team members are listed below', 'Show', 'PRICING TABLE', 'Our detailed consulting service prices are listed below', 'Show', 'OUR CLIENTS', 'See what our valuable clients tell about us', 'home_testimonial_photo.jpg', 'Show', 'LATEST NEWS', 'All our latest news are listed below', '10', 'Show', 'Do you want to get our quality service for your business?', 'Contact Us', '#');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_news`
--

CREATE TABLE `tbl_page_news` (
  `id` int(11) NOT NULL,
  `news_heading` varchar(255) NOT NULL,
  `mt_news` varchar(255) NOT NULL,
  `mk_news` text NOT NULL,
  `md_news` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_news`
--

INSERT INTO `tbl_page_news` (`id`, `news_heading`, `mt_news`, `mk_news`, `md_news`) VALUES
(1, 'NEWS', 'News - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_photo_gallery`
--

CREATE TABLE `tbl_page_photo_gallery` (
  `id` int(11) NOT NULL,
  `photo_gallery_heading` varchar(255) NOT NULL,
  `mt_photo_gallery` varchar(255) NOT NULL,
  `mk_photo_gallery` text NOT NULL,
  `md_photo_gallery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_photo_gallery`
--

INSERT INTO `tbl_page_photo_gallery` (`id`, `photo_gallery_heading`, `mt_photo_gallery`, `mk_photo_gallery`, `md_photo_gallery`) VALUES
(1, 'PHOTO GALLERY', 'Photo Gallery - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_portfolio`
--

CREATE TABLE `tbl_page_portfolio` (
  `id` int(11) NOT NULL,
  `portfolio_heading` varchar(255) NOT NULL,
  `mt_portfolio` varchar(255) NOT NULL,
  `mk_portfolio` text NOT NULL,
  `md_portfolio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_portfolio`
--

INSERT INTO `tbl_page_portfolio` (`id`, `portfolio_heading`, `mt_portfolio`, `mk_portfolio`, `md_portfolio`) VALUES
(1, 'PORTFOLIO', 'Portfolio - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_pricing`
--

CREATE TABLE `tbl_page_pricing` (
  `id` int(11) NOT NULL,
  `pricing_heading` varchar(255) NOT NULL,
  `mt_pricing` varchar(255) NOT NULL,
  `mk_pricing` text NOT NULL,
  `md_pricing` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_pricing`
--

INSERT INTO `tbl_page_pricing` (`id`, `pricing_heading`, `mt_pricing`, `mk_pricing`, `md_pricing`) VALUES
(1, 'PRICING', 'Pricing - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_privacy`
--

CREATE TABLE `tbl_page_privacy` (
  `id` int(11) NOT NULL,
  `privacy_heading` varchar(255) NOT NULL,
  `privacy_content` text NOT NULL,
  `mt_privacy` varchar(255) NOT NULL,
  `mk_privacy` text NOT NULL,
  `md_privacy` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_privacy`
--

INSERT INTO `tbl_page_privacy` (`id`, `privacy_heading`, `privacy_content`, `mt_privacy`, `mk_privacy`, `md_privacy`) VALUES
(1, 'PRIVACY POLICY', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p><p>Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p><p>Detracto contentiones te est, brute ipsum consul an vis. Mea ei regione blandit ullamcorper, definiebas constituam vix ei. At his ludus nonumes gloriatur. Ne vim tamquam nonumes.</p><p>Duo purto pertinax in. Ea noluisse mediocrem qui, nobis melius vis et. Iudico delicatissimi no qui, quando fastidii nam et, ne eum rationibus deseruisse neglegentur. Ei eum populo viderer reprimique, tantas homero abhorreant usu ei, at postulant gloriatur vituperata sit.</p>', 'Privacy Policy - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_search`
--

CREATE TABLE `tbl_page_search` (
  `id` int(11) NOT NULL,
  `search_heading` varchar(255) NOT NULL,
  `mt_search` varchar(255) NOT NULL,
  `mk_search` text NOT NULL,
  `md_search` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_search`
--

INSERT INTO `tbl_page_search` (`id`, `search_heading`, `mt_search`, `mk_search`, `md_search`) VALUES
(1, 'SEARCH BY:', 'Search - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_service`
--

CREATE TABLE `tbl_page_service` (
  `id` int(11) NOT NULL,
  `service_heading` varchar(255) NOT NULL,
  `mt_service` varchar(255) NOT NULL,
  `mk_service` text NOT NULL,
  `md_service` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_service`
--

INSERT INTO `tbl_page_service` (`id`, `service_heading`, `mt_service`, `mk_service`, `md_service`) VALUES
(1, 'Our Services', 'Our Services - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_team`
--

CREATE TABLE `tbl_page_team` (
  `id` int(11) NOT NULL,
  `team_heading` varchar(255) NOT NULL,
  `mt_team` varchar(255) NOT NULL,
  `mk_team` text NOT NULL,
  `md_team` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_team`
--

INSERT INTO `tbl_page_team` (`id`, `team_heading`, `mt_team`, `mk_team`, `md_team`) VALUES
(1, 'Nossa Equipe', 'Team - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_term`
--

CREATE TABLE `tbl_page_term` (
  `id` int(11) NOT NULL,
  `term_heading` varchar(255) NOT NULL,
  `term_content` text NOT NULL,
  `mt_term` varchar(255) NOT NULL,
  `mk_term` text NOT NULL,
  `md_term` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_term`
--

INSERT INTO `tbl_page_term` (`id`, `term_heading`, `term_content`, `mt_term`, `mk_term`, `md_term`) VALUES
(1, 'TERMS & CONDITIONS', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p><p>Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p><p>Detracto contentiones te est, brute ipsum consul an vis. Mea ei regione blandit ullamcorper, definiebas constituam vix ei. At his ludus nonumes gloriatur. Ne vim tamquam nonumes.</p><p>Duo purto pertinax in. Ea noluisse mediocrem qui, nobis melius vis et. Iudico delicatissimi no qui, quando fastidii nam et, ne eum rationibus deseruisse neglegentur. Ei eum populo viderer reprimique, tantas homero abhorreant usu ei, at postulant gloriatur vituperata sit.</p>', 'Terms and Conditions - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_page_testimonial`
--

CREATE TABLE `tbl_page_testimonial` (
  `id` int(11) NOT NULL,
  `testimonial_heading` varchar(255) NOT NULL,
  `mt_testimonial` varchar(255) NOT NULL,
  `mk_testimonial` text NOT NULL,
  `md_testimonial` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_page_testimonial`
--

INSERT INTO `tbl_page_testimonial` (`id`, `testimonial_heading`, `mt_testimonial`, `mk_testimonial`, `md_testimonial`) VALUES
(1, 'TESTIMONIAL', 'Testimonial - NZX-CMS Site Responsivo feito em Codeigniter e Bootstrap', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `photo_id` int(11) NOT NULL,
  `photo_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_photo`
--

INSERT INTO `tbl_photo` (`photo_id`, `photo_name`) VALUES
(2, 'photo-2.jpg'),
(3, 'photo-3.jpg'),
(4, 'photo-4.jpg'),
(5, 'photo-5.jpg'),
(6, 'photo-6.jpg'),
(7, 'photo-7.jpg'),
(8, 'photo-8.jpg'),
(9, 'photo-9.jpg'),
(10, 'photo-10.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `short_content` text NOT NULL,
  `content` text NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_company` varchar(255) NOT NULL,
  `start_date` varchar(50) NOT NULL,
  `end_date` varchar(50) NOT NULL,
  `website` varchar(255) NOT NULL,
  `cost` varchar(50) NOT NULL,
  `client_comment` text NOT NULL,
  `category_id` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`id`, `name`, `short_content`, `content`, `client_name`, `client_company`, `start_date`, `end_date`, `website`, `cost`, `client_comment`, `category_id`, `photo`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Corporate Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Darrell S. McClain', 'Waves Music', '01-07-2018', '04-07-2018', 'http://www.abc.com', '$3000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '1', 'portfolio-1.jpg', 'Corporate Work 1', '', ''),
(2, 'Business Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Richard R. Caldwell', 'Grey Fade', '29-08-2018', '07-09-2018', 'http://www.abc.com', '$2000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '2', 'portfolio-2.jpg', 'Business Work 1', '', ''),
(3, 'Engineering Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Nicholas Y. Coleman', 'Baltimore Markets', '08-04-2018', '22-06-2018', 'http://www.abc.com', '$3400', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '3', 'portfolio-3.jpg', 'Engineering Work 1', '', ''),
(4, 'Business Work 2', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'John A. Flesher', 'Magna Solution', '10-04-2018', '25-05-2018', 'http://www.abc.com', '$2300', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '2', 'portfolio-4.jpg', 'Business Work 2', '', ''),
(5, 'Corporate Work 2', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Brandon J. Erwin', 'Custom Sound', '15-06-2018', '05-07-2018', 'http://www.abc.com', '$5000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '1', 'portfolio-5.jpg', 'Corporate Work 2', '', ''),
(6, 'Engineering Work 2', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'George L. Perryman', 'The Own Hardware', '05-02-2018', '20-04-2018', 'http://www.abc.com', '$1900', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '3', 'portfolio-6.jpg', 'Engineering Work 2', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_portfolio_category`
--

CREATE TABLE `tbl_portfolio_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_portfolio_category`
--

INSERT INTO `tbl_portfolio_category` (`category_id`, `category_name`, `status`) VALUES
(1, 'Corporate', 'Active'),
(2, 'Business', 'Active'),
(3, 'Engineering', 'Active');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_portfolio_photo`
--

CREATE TABLE `tbl_portfolio_photo` (
  `id` int(11) NOT NULL,
  `portfolio_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_portfolio_photo`
--

INSERT INTO `tbl_portfolio_photo` (`id`, `portfolio_id`, `photo`) VALUES
(17, 7, '17.jpg'),
(18, 7, '18.jpg'),
(24, 1, '24.jpg'),
(26, 1, '26.jpg'),
(27, 2, '27.jpg'),
(28, 2, '28.jpg'),
(29, 3, '29.jpg'),
(30, 4, '30.jpg'),
(31, 4, '31.jpg'),
(32, 5, '32.jpg'),
(33, 5, '33.jpg'),
(34, 6, '34.jpg'),
(35, 6, '35.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_pricing_table`
--

CREATE TABLE `tbl_pricing_table` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_pricing_table`
--

INSERT INTO `tbl_pricing_table` (`id`, `icon`, `title`, `price`, `subtitle`, `text`, `button_text`, `button_url`) VALUES
(1, 'fa fa-shield', 'Standard', '$99', 'per month', '<ul><li>Single Domain</li><li>10 GB bandwidth/month</li><li>Free SSL Activation</li><li>No Website Builder</li><li>No Email Support</li><li>No Chat Support</li></ul>', 'Choose Us', '#'),
(2, 'fa fa-globe', 'Professional', '$299', 'per month', '<ul><li>5 Domains</li><li>100 GB bandwidth/month</li><li>Free SSL Activation</li><li>Free Website Builder</li><li>Free Email Support</li><li>No Chat Support</li></ul>', 'Choose Us', '#'),
(3, 'fa fa-diamond', 'Business', '$499', 'per month', '<ul><li>Unlimited Domains</li><li>Unlimited bandwidth/month</li><li>Free SSL Activation</li><li>Free Website Builder</li><li>Free Email Support</li><li>Free Chat Support</li></ul>', 'Choose Us', '#');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `short_description` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `name`, `description`, `short_description`, `photo`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'SERVIÇO', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.<br></p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum. Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.<br></p>', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argum entum has. Latine propriae quo no unum.', 'service-1.jpg', 'Consultant Coordination', '', ''),
(2, 'SERVIÇO', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.<br></p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum. Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p>', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argum entum has. Latine propriae quo no unum.', 'service-2.jpg', 'Cost Management', '', ''),
(3, 'SERVIÇO', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.<br></p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum. Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p>', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argum entum has. Latine propriae quo no unum.', 'service-3.jpg', 'Training Program', '', ''),
(4, 'SERVIÇO', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.<br></p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum. Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p>', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argum entum has. Latine propriae quo no unum.', 'service-4.jpg', 'Project Management', '', ''),
(5, 'SERVIÇO', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.<br></p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum. Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p>', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argum entum has. Latine propriae quo no unum.', 'service-5.jpg', 'Quality Assurance', '', ''),
(6, 'SERVIÇO', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.<br></p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum. Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p>', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argum entum has. Latine propriae quo no unum.', 'service-6.jpg', 'Reporting', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_col1_title` varchar(255) NOT NULL,
  `footer_col2_title` varchar(255) NOT NULL,
  `footer_col3_title` varchar(255) NOT NULL,
  `footer_col4_title` varchar(255) NOT NULL,
  `footer_copyright` text NOT NULL,
  `footer_address` text NOT NULL,
  `footer_email` text NOT NULL,
  `footer_phone` text NOT NULL,
  `footer_recent_news_item` varchar(5) NOT NULL,
  `footer_recent_portfolio_item` varchar(5) NOT NULL,
  `newsletter_text` text NOT NULL,
  `cta_text` text NOT NULL,
  `cta_button_text` varchar(255) NOT NULL,
  `cta_button_url` varchar(255) NOT NULL,
  `cta_background` varchar(255) NOT NULL,
  `top_bar_email` varchar(255) NOT NULL,
  `top_bar_phone` varchar(255) NOT NULL,
  `send_email_from` varchar(255) NOT NULL,
  `receive_email_to` varchar(255) NOT NULL,
  `banner_about` varchar(255) NOT NULL,
  `banner_faq` varchar(255) NOT NULL,
  `banner_service` varchar(255) NOT NULL,
  `banner_testimonial` varchar(255) NOT NULL,
  `banner_news` varchar(255) NOT NULL,
  `banner_event` varchar(255) NOT NULL,
  `banner_contact` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_terms` varchar(255) NOT NULL,
  `banner_privacy` varchar(255) NOT NULL,
  `banner_team` varchar(255) NOT NULL,
  `banner_portfolio` varchar(255) NOT NULL,
  `banner_verify_subscriber` varchar(255) NOT NULL,
  `banner_pricing` varchar(255) NOT NULL,
  `banner_photo_gallery` varchar(255) NOT NULL,
  `front_end_color` varchar(20) NOT NULL,
  `sidebar_total_recent_post` varchar(5) NOT NULL,
  `sidebar_total_upcoming_event` varchar(5) NOT NULL,
  `sidebar_total_past_event` varchar(5) NOT NULL,
  `sidebar_news_heading_category` varchar(255) NOT NULL,
  `sidebar_news_heading_recent_post` varchar(255) NOT NULL,
  `sidebar_event_heading_upcoming` varchar(255) NOT NULL,
  `sidebar_event_heading_past` varchar(255) NOT NULL,
  `sidebar_service_heading_service` varchar(255) NOT NULL,
  `sidebar_service_heading_quick_contact` varchar(255) NOT NULL,
  `sidebar_portfolio_heading_project_detail` varchar(255) NOT NULL,
  `sidebar_portfolio_heading_quick_contact` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_col1_title`, `footer_col2_title`, `footer_col3_title`, `footer_col4_title`, `footer_copyright`, `footer_address`, `footer_email`, `footer_phone`, `footer_recent_news_item`, `footer_recent_portfolio_item`, `newsletter_text`, `cta_text`, `cta_button_text`, `cta_button_url`, `cta_background`, `top_bar_email`, `top_bar_phone`, `send_email_from`, `receive_email_to`, `banner_about`, `banner_faq`, `banner_service`, `banner_testimonial`, `banner_news`, `banner_event`, `banner_contact`, `banner_search`, `banner_terms`, `banner_privacy`, `banner_team`, `banner_portfolio`, `banner_verify_subscriber`, `banner_pricing`, `banner_photo_gallery`, `front_end_color`, `sidebar_total_recent_post`, `sidebar_total_upcoming_event`, `sidebar_total_past_event`, `sidebar_news_heading_category`, `sidebar_news_heading_recent_post`, `sidebar_event_heading_upcoming`, `sidebar_event_heading_past`, `sidebar_service_heading_service`, `sidebar_service_heading_quick_contact`, `sidebar_portfolio_heading_project_detail`, `sidebar_portfolio_heading_quick_contact`) VALUES
(1, 'logo.png', 'favicon.png', 'NEWSLETTER', 'POSTS RECENTES', 'PROJETOS', 'ENDEREÇO', 'Copyright © 2019, NZX Soluções Web', 'Rua dos bobos Nª zero', 'email@seusite.com', 'Sales: 954-648-1802\r\nSupport: 963-612-1782', '4', '9', 'Detracto contentiones te est, brute ipsum consul an vis. Mea ei regione blandit ullamcorper, definiebas constituam vix ei.', 'Do you want to get our quality service for your business?', 'Contact Us', '#', 'cta_background.jpg', 'email@seusite.com', '11-2222-3333', 'contact@seusite.com', 'info@seusite.com', 'banner_about.jpg', 'banner_faq.jpg', 'banner_service.jpg', 'banner_testimonial.jpg', 'banner_news.jpg', 'banner_event.jpg', 'banner_contact.jpg', 'banner_search.jpg', 'banner_terms.jpg', 'banner_privacy.jpg', 'banner_team.jpg', 'banner_portfolio.jpg', 'banner_verify_subscriber.jpg', 'banner_pricing.jpg', 'banner_photo_gallery.jpg', '112240', '3', '5', '5', 'Categories', 'Recent Posts', 'Upcoming Events', 'Past Events', 'OUR SERVICES', 'QUICK CONTACT', 'PROJECT DETAILS', 'QUICK CONTACT');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `button1_text` varchar(255) NOT NULL,
  `button1_url` varchar(255) NOT NULL,
  `button2_text` varchar(255) NOT NULL,
  `button2_url` varchar(255) NOT NULL,
  `position` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button1_text`, `button1_url`, `button2_text`, `button2_url`, `position`) VALUES
(1, 'slider-1.jpg', 'AQUI VOCÊ PODE COLOCAR UM SLOGAN LEGAL', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit.', 'Saiba mais', '#', 'Entre em contato', '#', 'Left'),
(2, 'slider-2.jpg', 'AQUI VAI O SEGUNDO SLOGAN MAIS LEGAL AINDA', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit.', 'Saiba mais', '#', 'Entre em contato', '#', 'Right');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'http://www.google.com', 'fa fa-facebook'),
(2, 'Twitter', 'http://www.google.com', 'fa fa-twitter'),
(3, 'LinkedIn', 'http://www.google.com', 'fa fa-linkedin'),
(5, 'Pinterest', 'http://www.google.com', 'fa fa-pinterest'),
(6, 'YouTube', 'http://www.google.com', 'fa fa-youtube'),
(7, 'Instagram', 'http://www.google.com', 'fa fa-instagram'),
(8, 'Tumblr', 'http://www.google.com', 'fa fa-tumblr'),
(9, 'Flickr', 'http://www.google.com', 'fa fa-flickr'),
(10, 'Reddit', 'http://www.google.com', 'fa fa-reddit'),
(11, 'Snapchat', 'http://www.google.com', 'fa fa-snapchat'),
(12, 'WhatsApp', 'http://www.google.com', 'fa fa-whatsapp'),
(13, 'Quora', 'http://www.google.com', 'fa fa-quora'),
(14, 'StumbleUpon', 'http://www.google.com', 'fa fa-stumbleupon'),
(15, 'Delicious', 'http://www.google.com', 'fa fa-delicious'),
(16, 'Digg', 'http://www.google.com', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_team_member`
--

CREATE TABLE `tbl_team_member` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `detail` text NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `google_plus` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `flickr` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_team_member`
--

INSERT INTO `tbl_team_member` (`id`, `name`, `designation`, `photo`, `detail`, `facebook`, `twitter`, `linkedin`, `youtube`, `google_plus`, `instagram`, `flickr`, `phone`, `email`, `website`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Irineu', 'Chairman', 'team-member-1.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Danny Ashton', '', ''),
(2, 'Pablo Vittar', 'Managing Director', 'team-member-2.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Brent Grundy', '', ''),
(3, 'Jair Bolsonaro', 'CEO', 'team-member-3.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Scott Ford', '', ''),
(4, 'Inês Brasil', 'CTO', 'team-member-4.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Robert Krol', '', ''),
(5, 'Batman', 'Graphic Designer', 'team-member-5.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Sal Harvey', '', ''),
(7, 'Neymar', 'Web Designer', 'team-member-7.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Harold Hayes', '', ''),
(8, 'Wesley Safadão', 'WordPress Developer', 'team-member-8.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Terry Spain', '', ''),
(9, 'Um gordo solitário', 'PHP Developer', 'team-member-9.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Bryan Dolan', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_testimonial`
--

INSERT INTO `tbl_testimonial` (`id`, `name`, `designation`, `photo`, `comment`) VALUES
(2, 'Robert Krol', 'CEO, ABC Company', 'testimonial-2.jpg', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens.'),
(3, 'Sal Harvey', 'Director, DEF Company', 'testimonial-3.jpg', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens.'),
(4, 'Terry Spain', 'Founder, XYZ Company', 'testimonial-4.jpg', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens.'),
(5, 'John Hilton', 'CEO, AAA Company', 'testimonial-5.jpg', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens.'),
(6, 'Arthur Cox', 'Chairman, RR Company', 'testimonial-6.jpg', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens.'),
(7, 'David Moore', 'HR Manager, DSF Company', 'testimonial-7.jpg', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `email`, `password`, `photo`, `token`, `role`, `status`) VALUES
(1, 'admin@admin.com', '21232f297a57a5a743894a0e4a801fc3', 'user-.jpg', '', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbl_why_choose`
--

CREATE TABLE `tbl_why_choose` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `icon` varchar(50) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbl_why_choose`
--

INSERT INTO `tbl_why_choose` (`id`, `name`, `content`, `icon`, `photo`) VALUES
(1, 'QUICK RESPONSE', 'Iisque persius ne sit, simul zril vix eu. Qui ne iusto epicuri suscipiantur, sit ne probo adhuc. Liber verterem interpretaris nam et, ea pro solum expetendis.', 'fa fa-clock-o', 'why-choose-1.jpg'),
(7, '100% SATISFACTION', 'Duo luptatum delicata evertitur ad. Usu te quaerendum definitiones, ne mundi volutpat duo, in dissentias temporibus pri. Duo ferri dicant definitionem te.', 'fa fa-thumbs-up', 'why-choose-7.jpg'),
(8, 'CREATIVE SERVICE', 'Amet dolor oratio ex has, stet repudiare definiebas vim ne. Id probo facilisis usu, pri aliquam omnesque cu. Vide assentior id qui, quando possim eos.', 'fa fa-globe', 'why-choose-8.jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Índices para tabela `tbl_client`
--
ALTER TABLE `tbl_client`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_event`
--
ALTER TABLE `tbl_event`
  ADD PRIMARY KEY (`event_id`);

--
-- Índices para tabela `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Índices para tabela `tbl_feature`
--
ALTER TABLE `tbl_feature`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Índices para tabela `tbl_page_about`
--
ALTER TABLE `tbl_page_about`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_contact`
--
ALTER TABLE `tbl_page_contact`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_event`
--
ALTER TABLE `tbl_page_event`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_faq`
--
ALTER TABLE `tbl_page_faq`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_home`
--
ALTER TABLE `tbl_page_home`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_news`
--
ALTER TABLE `tbl_page_news`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_photo_gallery`
--
ALTER TABLE `tbl_page_photo_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_portfolio`
--
ALTER TABLE `tbl_page_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_pricing`
--
ALTER TABLE `tbl_page_pricing`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_privacy`
--
ALTER TABLE `tbl_page_privacy`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_search`
--
ALTER TABLE `tbl_page_search`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_service`
--
ALTER TABLE `tbl_page_service`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_team`
--
ALTER TABLE `tbl_page_team`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_term`
--
ALTER TABLE `tbl_page_term`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_page_testimonial`
--
ALTER TABLE `tbl_page_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Índices para tabela `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Índices para tabela `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_pricing_table`
--
ALTER TABLE `tbl_pricing_table`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Índices para tabela `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Índices para tabela `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `tbl_client`
--
ALTER TABLE `tbl_client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_event`
--
ALTER TABLE `tbl_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `tbl_feature`
--
ALTER TABLE `tbl_feature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT de tabela `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `tbl_page_about`
--
ALTER TABLE `tbl_page_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_contact`
--
ALTER TABLE `tbl_page_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_event`
--
ALTER TABLE `tbl_page_event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_faq`
--
ALTER TABLE `tbl_page_faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_home`
--
ALTER TABLE `tbl_page_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_news`
--
ALTER TABLE `tbl_page_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_photo_gallery`
--
ALTER TABLE `tbl_page_photo_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_portfolio`
--
ALTER TABLE `tbl_page_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_pricing`
--
ALTER TABLE `tbl_page_pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_privacy`
--
ALTER TABLE `tbl_page_privacy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_search`
--
ALTER TABLE `tbl_page_search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_service`
--
ALTER TABLE `tbl_page_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_team`
--
ALTER TABLE `tbl_page_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_term`
--
ALTER TABLE `tbl_page_term`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_page_testimonial`
--
ALTER TABLE `tbl_page_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de tabela `tbl_pricing_table`
--
ALTER TABLE `tbl_pricing_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
