-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2023 at 09:06 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `solvhong_precision`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int(11) NOT NULL,
  `category_name` text NOT NULL,
  `category_banner` text NOT NULL,
  `meta_title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`, `category_banner`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Economy', 'category-banner-1.jpg', 'Economy', '', ''),
(2, 'Insurance', 'category-banner-2.jpg', 'Insurance', '', ''),
(3, 'Residential', 'category-banner-3.jpg', 'Residential', '', ''),
(4, 'Commercial', 'category-banner-3.jpg', 'Commercial', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_client`
--

CREATE TABLE `tbl_client` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `url` text NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id` int(11) NOT NULL,
  `code_body` text NOT NULL,
  `code_main` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_comment`
--

INSERT INTO `tbl_comment` (`id`, `code_body`, `code_main`) VALUES
(1, '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<div class=\"fb-comments\" data-href=\"https://developers.facebook.com/docs/plugins/comments#configurator\" data-numposts=\"5\"></div>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_event`
--

CREATE TABLE `tbl_event` (
  `event_id` int(11) NOT NULL,
  `event_title` text NOT NULL,
  `event_content` text NOT NULL,
  `event_content_short` text NOT NULL,
  `event_start_date` varchar(10) NOT NULL,
  `event_end_date` varchar(10) NOT NULL,
  `event_location` text NOT NULL,
  `event_map` text NOT NULL,
  `photo` text NOT NULL,
  `banner` text NOT NULL,
  `meta_title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_event`
--

INSERT INTO `tbl_event` (`event_id`, `event_title`, `event_content`, `event_content_short`, `event_start_date`, `event_end_date`, `event_location`, `event_map`, `photo`, `banner`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Lorem ipsum dolor sit amet vel cu habemus', '<p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.</p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2019-02-22', '2029-07-12', 'Street #233, New York, USA', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-1.jpg', 'event-banner-1.jpg', 'Lorem ipsum dolor sit amet vel cu habemus', '', ''),
(2, 'Ei qui possim abhor reant ei eam iudico disput', '<p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.</p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.</p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2029-02-06', '2029-07-12', 'Street #233, New York, USA', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-2.jpg', 'event-banner-2.jpg', 'Ei qui possim abhor reant ei eam iudico disput', '', ''),
(3, 'Est ei unum illum mucius, nemore alterum', '<p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.</p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.</p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2019-02-01', '2019-02-07', 'Street #233, New York, USA', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-3.jpg', 'event-banner-3.jpg', 'Est ei unum illum mucius, nemore alterum', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` text NOT NULL,
  `faq_content` text NOT NULL,
  `show_on_home` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`, `show_on_home`) VALUES
(1, 'When should I make my order?', '<p>We accept orders all the time, in fact just place your order right now and you will be served right away!</p>', 'Yes'),
(2, 'How can I pay?', '<p>We accept Mobile Money, bank deposits, bank transfers and even cash!<br></p>', 'Yes'),
(5, 'Are you a registered business', '<p>We are a registered business and operate legally and have valid licences and we properly pay our taxes.</p><p>You are in safe hands with us</p>', 'Yes'),
(6, 'Working upcountry', '<p>We surely can work from or deliver to any location.</p><p>Just contact us and we shall not disappoint you</p>', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feature`
--

CREATE TABLE `tbl_feature` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `content` text NOT NULL,
  `icon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_feature`
--

INSERT INTO `tbl_feature` (`id`, `name`, `content`, `icon`) VALUES
(1, 'DURABLE TOOLS', 'Get yourself the fastest internet around the city. We believe good internet can change a life! Don\'t be left out.', 'fa fa-globe'),
(2, 'CUSTOMER CARE', 'Whether your business is small or big, you need a system that automates tasks and puts in some form of intelligence in it.', 'fa fa-ticket'),
(4, 'VARIETY OF PRODUCTS', 'From CCTV to other complex surveillance solutions, we provide it all to homes, and businesses.', 'fa fa-shield');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`id`, `name`, `value`) VALUES
(1, 'HOME', 'Home'),
(2, 'ABOUT', 'About Us'),
(3, 'TEAM', 'Team'),
(4, 'PAGE', 'Pages'),
(5, 'EVENT', 'Events'),
(6, 'PHOTO_GALLERY', 'Photo Gallery'),
(7, 'TESTIMONIAL', 'Testimonials'),
(8, 'FAQ', 'FAQ'),
(9, 'PRICING_TABLE', 'Pricing'),
(10, 'SERVICE', 'Services'),
(11, 'PORTFOLIO', 'Portfolio'),
(12, 'NEWS', 'News'),
(13, 'CONTACT', 'Contact Us'),
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
(43, 'CONTACT_FORM', 'Contact Us'),
(44, 'SEND_MESSAGE', 'Submit'),
(45, 'SUBJECT', 'Subject'),
(46, 'NO_RESULT_FOUND', 'No Result is Found');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `news_id` int(11) NOT NULL,
  `news_title` text NOT NULL,
  `news_content` text NOT NULL,
  `news_content_short` text NOT NULL,
  `news_date` text NOT NULL,
  `photo` text NOT NULL,
  `banner` text NOT NULL,
  `category_id` int(11) NOT NULL,
  `comment` varchar(3) NOT NULL,
  `meta_title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`news_id`, `news_title`, `news_content`, `news_content_short`, `news_date`, `photo`, `banner`, `category_id`, `comment`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Vis nostro nominati electram ex aeterno voluptatum', '<p>Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut. Id illum tantas gloriatur duo. Vis ne prima cetero, erant iusto democritum at vim. Ne integre vivendum delicata eum, ei erat senserit qui.</p><p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.<br></p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2018-12-03', 'news-1.jpg', 'news-banner-1.jpg', 2, 'On', 'Vis nostro nominati electram ex aeterno voluptatum', '', ''),
(2, 'An usu natum aperiri accommodare hendrerit', '<p>Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut. Id illum tantas gloriatur duo. Vis ne prima cetero, erant iusto democritum at vim. Ne integre vivendum delicata eum, ei erat senserit qui.</p><p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.<br></p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2018-12-03', 'news-2.jpg', 'news-banner-2.jpg', 1, 'On', 'An usu natum aperiri accommodare hendrerit', '', ''),
(3, 'Est ei unum illum mucius, nemore alterum', '<p>Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut. Id illum tantas gloriatur duo. Vis ne prima cetero, erant iusto democritum at vim. Ne integre vivendum delicata eum, ei erat senserit qui.</p><p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.<br></p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2018-12-03', 'news-3.jpg', 'news-banner-3.jpg', 3, 'On', 'Est ei unum illum mucius, nemore alterum', '', ''),
(4, 'Ei qui possim abhorreant ei eam iudico disputando', '<p>Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut. Id illum tantas gloriatur duo. Vis ne prima cetero, erant iusto democritum at vim. Ne integre vivendum delicata eum, ei erat senserit qui.</p><p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.<br></p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2018-12-03', 'news-4.jpg', 'news-banner-4.jpg', 4, 'On', 'Ei qui possim abhorreant ei eam iudico disputando', '', ''),
(5, 'Lorem ipsum dolor sit amet vel cu habemus', '<p>Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut. Id illum tantas gloriatur duo. Vis ne prima cetero, erant iusto democritum at vim. Ne integre vivendum delicata eum, ei erat senserit qui.</p><p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.<br></p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.</p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2019-02-19', 'news-5.jpg', 'news-banner-5.jpg', 2, 'On', 'Lorem ipsum dolor sit amet vel cu habemus', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_about`
--

CREATE TABLE `tbl_page_about` (
  `id` int(11) NOT NULL,
  `about_heading` text NOT NULL,
  `about_content` text NOT NULL,
  `mt_about` text NOT NULL,
  `mk_about` text NOT NULL,
  `md_about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_about`
--

INSERT INTO `tbl_page_about` (`id`, `about_heading`, `about_content`, `mt_about`, `mk_about`, `md_about`) VALUES
(1, 'ABOUT US', '<h3>Our Mission</h3><p>To provide a complete suite of technology solutions that address both social and business needs in line with the latest technology with the customer at the center of our solution design.</p><p><br></p><h3 style=\"color: rgb(0, 0, 0);\">Our Vision</h3><p>Building an Africa that not only thrives but also enjoys the benefits of growing technologies to the household level, transforming the most basic units of society</p><p><br></p>', 'About Us', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_contact`
--

CREATE TABLE `tbl_page_contact` (
  `id` int(11) NOT NULL,
  `contact_heading` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` text NOT NULL,
  `contact_phone` text NOT NULL,
  `contact_map` text NOT NULL,
  `mt_contact` text NOT NULL,
  `mk_contact` text NOT NULL,
  `md_contact` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_contact`
--

INSERT INTO `tbl_page_contact` (`id`, `contact_heading`, `contact_address`, `contact_email`, `contact_phone`, `contact_map`, `mt_contact`, `mk_contact`, `md_contact`) VALUES
(1, 'Talk to us to today', 'Ssekitoleko and Central Rd Junction\r\nKiwatule,Kampala, Uganda', 'info@precisionconceptsug.com\r\n', 'Office 1:  256 706 726582\r\nOffice 2:  256 781 316267', 'https://www.google.com/maps/dir//0.360132,32.618987/@0.3603336,32.5487108,12z/data=!3m1!4b1?hl=en', 'Contact -Let us know what you need', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_event`
--

CREATE TABLE `tbl_page_event` (
  `id` int(11) NOT NULL,
  `event_heading` text NOT NULL,
  `mt_event` text NOT NULL,
  `mk_event` text NOT NULL,
  `md_event` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_event`
--

INSERT INTO `tbl_page_event` (`id`, `event_heading`, `mt_event`, `mk_event`, `md_event`) VALUES
(1, 'EVENTS', 'Events - What you won\'t afford to miss', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_faq`
--

CREATE TABLE `tbl_page_faq` (
  `id` int(11) NOT NULL,
  `faq_heading` text NOT NULL,
  `mt_faq` text NOT NULL,
  `mk_faq` text NOT NULL,
  `md_faq` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_faq`
--

INSERT INTO `tbl_page_faq` (`id`, `faq_heading`, `mt_faq`, `mk_faq`, `md_faq`) VALUES
(1, 'FAQ', 'Common Customer Qustions', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_home`
--

CREATE TABLE `tbl_page_home` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `home_welcome_title` text NOT NULL,
  `home_welcome_subtitle` text NOT NULL,
  `home_welcome_text` text NOT NULL,
  `home_welcome_video` text NOT NULL,
  `home_welcome_pbar1_text` text NOT NULL,
  `home_welcome_pbar1_value` varchar(10) NOT NULL,
  `home_welcome_pbar2_text` text NOT NULL,
  `home_welcome_pbar2_value` varchar(10) NOT NULL,
  `home_welcome_pbar3_text` text NOT NULL,
  `home_welcome_pbar3_value` varchar(10) NOT NULL,
  `home_welcome_pbar4_text` text NOT NULL,
  `home_welcome_pbar4_value` varchar(10) NOT NULL,
  `home_welcome_pbar5_text` text NOT NULL,
  `home_welcome_pbar5_value` varchar(10) NOT NULL,
  `home_welcome_status` varchar(5) NOT NULL,
  `home_welcome_video_bg` text NOT NULL,
  `home_why_choose_title` text NOT NULL,
  `home_why_choose_subtitle` text NOT NULL,
  `home_why_choose_status` varchar(5) NOT NULL,
  `home_feature_title` text NOT NULL,
  `home_feature_subtitle` text NOT NULL,
  `home_feature_status` varchar(5) NOT NULL,
  `home_service_title` text NOT NULL,
  `home_service_subtitle` text NOT NULL,
  `home_service_status` varchar(5) NOT NULL,
  `counter_1_title` text NOT NULL,
  `counter_1_value` varchar(10) NOT NULL,
  `counter_1_icon` varchar(50) NOT NULL,
  `counter_2_title` text NOT NULL,
  `counter_2_value` varchar(10) NOT NULL,
  `counter_2_icon` varchar(50) NOT NULL,
  `counter_3_title` text NOT NULL,
  `counter_3_value` varchar(10) NOT NULL,
  `counter_3_icon` varchar(50) NOT NULL,
  `counter_4_title` text NOT NULL,
  `counter_4_value` varchar(10) NOT NULL,
  `counter_4_icon` varchar(50) NOT NULL,
  `counter_photo` text NOT NULL,
  `counter_status` varchar(10) NOT NULL,
  `home_portfolio_title` text NOT NULL,
  `home_portfolio_subtitle` text NOT NULL,
  `home_portfolio_status` varchar(5) NOT NULL,
  `home_booking_form_title` text NOT NULL,
  `home_booking_faq_title` text NOT NULL,
  `home_booking_status` varchar(5) NOT NULL,
  `home_booking_photo` text NOT NULL,
  `home_team_title` text NOT NULL,
  `home_team_subtitle` text NOT NULL,
  `home_team_status` varchar(5) NOT NULL,
  `home_ptable_title` text NOT NULL,
  `home_ptable_subtitle` text NOT NULL,
  `home_ptable_status` varchar(5) NOT NULL,
  `home_testimonial_title` text NOT NULL,
  `home_testimonial_subtitle` text NOT NULL,
  `home_testimonial_photo` text NOT NULL,
  `home_testimonial_status` varchar(5) NOT NULL,
  `home_blog_title` text NOT NULL,
  `home_blog_subtitle` text NOT NULL,
  `home_blog_item` varchar(5) NOT NULL,
  `home_blog_status` varchar(5) NOT NULL,
  `home_cta_text` text NOT NULL,
  `home_cta_button_text` text NOT NULL,
  `home_cta_button_url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_home`
--

INSERT INTO `tbl_page_home` (`id`, `title`, `meta_keyword`, `meta_description`, `home_welcome_title`, `home_welcome_subtitle`, `home_welcome_text`, `home_welcome_video`, `home_welcome_pbar1_text`, `home_welcome_pbar1_value`, `home_welcome_pbar2_text`, `home_welcome_pbar2_value`, `home_welcome_pbar3_text`, `home_welcome_pbar3_value`, `home_welcome_pbar4_text`, `home_welcome_pbar4_value`, `home_welcome_pbar5_text`, `home_welcome_pbar5_value`, `home_welcome_status`, `home_welcome_video_bg`, `home_why_choose_title`, `home_why_choose_subtitle`, `home_why_choose_status`, `home_feature_title`, `home_feature_subtitle`, `home_feature_status`, `home_service_title`, `home_service_subtitle`, `home_service_status`, `counter_1_title`, `counter_1_value`, `counter_1_icon`, `counter_2_title`, `counter_2_value`, `counter_2_icon`, `counter_3_title`, `counter_3_value`, `counter_3_icon`, `counter_4_title`, `counter_4_value`, `counter_4_icon`, `counter_photo`, `counter_status`, `home_portfolio_title`, `home_portfolio_subtitle`, `home_portfolio_status`, `home_booking_form_title`, `home_booking_faq_title`, `home_booking_status`, `home_booking_photo`, `home_team_title`, `home_team_subtitle`, `home_team_status`, `home_ptable_title`, `home_ptable_subtitle`, `home_ptable_status`, `home_testimonial_title`, `home_testimonial_subtitle`, `home_testimonial_photo`, `home_testimonial_status`, `home_blog_title`, `home_blog_subtitle`, `home_blog_item`, `home_blog_status`, `home_cta_text`, `home_cta_button_text`, `home_cta_button_url`) VALUES
(1, 'Precision Concepts Uganda Limited', 'precisionconceptsug,precisionconcepts ug,precisionconcepts,precision concepts, advertising,billboards,kampala,uganda,signage,ads, agency,waal signage,branding, car branding,signs,advertising', 'Precision Concepts has been in the signage business for quite a while. We offer competitive rates to help business boost their brand visibility and acceptability. We know that marketing the key to brand building.', 'IGNORED', 'IGNORED', '<p>IGNORED<br></p>', '<iframe src=\"https://player.vimeo.com/video/43982091\" style=\"position:absolute;width:100%;height:100%;left:0\" width=\"480\" height=\"360\" allowfullscreen></iframe>', '', '', '', '', '', '', '', '', '', '', 'Hide', 'home_welcome_video_bg.jpeg', 'IGNORED', '', 'Hide', 'A.K ESTATES LIMITED', 'We offer an infinite range of advertising tools to get your business to another level.', 'Show', 'OUR KEY SERVICES', 'AK Estates Limited provides\r\nmultidisciplinary engineering\r\nservices that enable our clients to\r\nsucceed across a wide range of\r\ngoals.', 'Show', 'Projects', '150', 'fa fa-user', 'Reviews', '300', 'fa fa-bar-chart', 'Clients', '250', 'fa fa-users', 'Awards', '120', 'fa fa-trophy', 'counter.jpg', 'Hide', 'Our Portfolio', 'WHAT WE DO', 'Show', 'GET A QUOTE', 'COMMON CUSTOMER QUESTIONS', 'Show', 'home_booking_photo.PNG', 'OUR TEAM', 'All our skilled team members are listed below', 'Hide', 'PACKAGES', 'Our affordable packages are listed below', 'Hide', 'OUR CLIENTS', 'See what our valuable clients tell about us', 'home_testimonial_photo.jpg', 'Hide', 'LATEST NEWS', 'All our latest news are listed below', '10', 'Hide', 'Do you want to get our quality service for your business?', 'Contact Us', '#');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_news`
--

CREATE TABLE `tbl_page_news` (
  `id` int(11) NOT NULL,
  `news_heading` text NOT NULL,
  `mt_news` text NOT NULL,
  `mk_news` text NOT NULL,
  `md_news` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_news`
--

INSERT INTO `tbl_page_news` (`id`, `news_heading`, `mt_news`, `mk_news`, `md_news`) VALUES
(1, 'NEWS', 'News -Latest in the tech space', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_photo_gallery`
--

CREATE TABLE `tbl_page_photo_gallery` (
  `id` int(11) NOT NULL,
  `photo_gallery_heading` text NOT NULL,
  `mt_photo_gallery` text NOT NULL,
  `mk_photo_gallery` text NOT NULL,
  `md_photo_gallery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_photo_gallery`
--

INSERT INTO `tbl_page_photo_gallery` (`id`, `photo_gallery_heading`, `mt_photo_gallery`, `mk_photo_gallery`, `md_photo_gallery`) VALUES
(1, 'PHOTO GALLERY', 'Photo Gallery - Multix - Multipurpose Website CMS with Codeigniter', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_portfolio`
--

CREATE TABLE `tbl_page_portfolio` (
  `id` int(11) NOT NULL,
  `portfolio_heading` text NOT NULL,
  `mt_portfolio` text NOT NULL,
  `mk_portfolio` text NOT NULL,
  `md_portfolio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_portfolio`
--

INSERT INTO `tbl_page_portfolio` (`id`, `portfolio_heading`, `mt_portfolio`, `mk_portfolio`, `md_portfolio`) VALUES
(1, 'PORTFOLIO', 'Portfolio ', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_pricing`
--

CREATE TABLE `tbl_page_pricing` (
  `id` int(11) NOT NULL,
  `pricing_heading` text NOT NULL,
  `mt_pricing` text NOT NULL,
  `mk_pricing` text NOT NULL,
  `md_pricing` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_pricing`
--

INSERT INTO `tbl_page_pricing` (`id`, `pricing_heading`, `mt_pricing`, `mk_pricing`, `md_pricing`) VALUES
(1, 'PRICING', 'Pricing - Multix - Multipurpose Website CMS with Codeigniter', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_privacy`
--

CREATE TABLE `tbl_page_privacy` (
  `id` int(11) NOT NULL,
  `privacy_heading` text NOT NULL,
  `privacy_content` text NOT NULL,
  `mt_privacy` text NOT NULL,
  `mk_privacy` text NOT NULL,
  `md_privacy` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_privacy`
--

INSERT INTO `tbl_page_privacy` (`id`, `privacy_heading`, `privacy_content`, `mt_privacy`, `mk_privacy`, `md_privacy`) VALUES
(1, 'PRIVACY POLICY', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p><p>Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p><p>Detracto contentiones te est, brute ipsum consul an vis. Mea ei regione blandit ullamcorper, definiebas constituam vix ei. At his ludus nonumes gloriatur. Ne vim tamquam nonumes.</p><p>Duo purto pertinax in. Ea noluisse mediocrem qui, nobis melius vis et. Iudico delicatissimi no qui, quando fastidii nam et, ne eum rationibus deseruisse neglegentur. Ei eum populo viderer reprimique, tantas homero abhorreant usu ei, at postulant gloriatur vituperata sit.</p>', 'Privacy Policy - Your\'re safe with us', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_search`
--

CREATE TABLE `tbl_page_search` (
  `id` int(11) NOT NULL,
  `search_heading` text NOT NULL,
  `mt_search` text NOT NULL,
  `mk_search` text NOT NULL,
  `md_search` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_search`
--

INSERT INTO `tbl_page_search` (`id`, `search_heading`, `mt_search`, `mk_search`, `md_search`) VALUES
(1, 'SEARCH BY:', 'Search - What are you looking for?', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_service`
--

CREATE TABLE `tbl_page_service` (
  `id` int(11) NOT NULL,
  `service_heading` text NOT NULL,
  `mt_service` text NOT NULL,
  `mk_service` text NOT NULL,
  `md_service` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_service`
--

INSERT INTO `tbl_page_service` (`id`, `service_heading`, `mt_service`, `mk_service`, `md_service`) VALUES
(1, 'Our Services', '3D LED Signage', '3D LED SIGNAGE, 3D NON LIT SIGNS, 3D ACRYLIC LETTERS , 2D LETTERS, LIGHT BOXES, PULL UP BANNERS, X STANDS, WALL PAPERS , DIRECTIONAL SIGNS, VEHICLE WRAPPING, LARGE FORMAT PRINTING, etc', 'Make a distinctive statement with 3D Lettering and 3D Logos and Add an element of sophistication and individuality to your business. These bespoke signs are available in a wide variety of sizes of sizes and type styles .\r\n\r\nOur Foamex 3D lettering can be created using using Bevelled and Prismatic letter styles. Other materials include aluminium ,copper,Brass,Bronze,Acrylic and composite materials . They can include illumination with Led Lighting in the rear of the lettering which creates a halo of light on the sign surface to capture people\'s attention .\r\n\r\nThe result is a 3 dimensional sign with visual impact that catches the eye of passer-by .3D Raised Lettering can be used both indoors and outdoors in many areas - Hotels, Restaurants,shopping Centres, Schools, Hospitals ,Offices , Pharmacies and Shops Fascias.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_team`
--

CREATE TABLE `tbl_page_team` (
  `id` int(11) NOT NULL,
  `team_heading` text NOT NULL,
  `mt_team` text NOT NULL,
  `mk_team` text NOT NULL,
  `md_team` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_team`
--

INSERT INTO `tbl_page_team` (`id`, `team_heading`, `mt_team`, `mk_team`, `md_team`) VALUES
(1, 'Our Team', 'Team - The brilliant team gearing the tech', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_term`
--

CREATE TABLE `tbl_page_term` (
  `id` int(11) NOT NULL,
  `term_heading` text NOT NULL,
  `term_content` text NOT NULL,
  `mt_term` text NOT NULL,
  `mk_term` text NOT NULL,
  `md_term` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_term`
--

INSERT INTO `tbl_page_term` (`id`, `term_heading`, `term_content`, `mt_term`, `mk_term`, `md_term`) VALUES
(1, 'TERMS & CONDITIONS', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p><p>Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p><p>Detracto contentiones te est, brute ipsum consul an vis. Mea ei regione blandit ullamcorper, definiebas constituam vix ei. At his ludus nonumes gloriatur. Ne vim tamquam nonumes.</p><p>Duo purto pertinax in. Ea noluisse mediocrem qui, nobis melius vis et. Iudico delicatissimi no qui, quando fastidii nam et, ne eum rationibus deseruisse neglegentur. Ei eum populo viderer reprimique, tantas homero abhorreant usu ei, at postulant gloriatur vituperata sit.</p>', 'Terms and Conditions - Ours are Simple', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_testimonial`
--

CREATE TABLE `tbl_page_testimonial` (
  `id` int(11) NOT NULL,
  `testimonial_heading` text NOT NULL,
  `mt_testimonial` text NOT NULL,
  `mk_testimonial` text NOT NULL,
  `md_testimonial` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page_testimonial`
--

INSERT INTO `tbl_page_testimonial` (`id`, `testimonial_heading`, `mt_testimonial`, `mk_testimonial`, `md_testimonial`) VALUES
(1, 'TESTIMONIAL', 'Testimonial - What our clients say', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `photo_id` int(11) NOT NULL,
  `photo_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_photo`
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
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `short_content` text NOT NULL,
  `content` text NOT NULL,
  `client_name` text NOT NULL,
  `client_company` text NOT NULL,
  `start_date` varchar(50) NOT NULL,
  `end_date` varchar(50) NOT NULL,
  `website` text NOT NULL,
  `cost` varchar(50) NOT NULL,
  `client_comment` text NOT NULL,
  `category_id` text NOT NULL,
  `photo` text NOT NULL,
  `meta_title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`id`, `name`, `short_content`, `content`, `client_name`, `client_company`, `start_date`, `end_date`, `website`, `cost`, `client_comment`, `category_id`, `photo`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Structural Engineering', '3D illuminated  Signage', 'AK Estates Limited structural\r\nengineering capabilities encompass\r\na full range of design services from\r\nanalysis to preparation of\r\nconstruction drawings and\r\nspecifications. Our staff has\r\nextensive experience in many\r\naspects of structural engineering,\r\nincluding analysis, investigation,\r\ndesign and retrofit of new and\r\nexisting structures. Services extend\r\nbeyond design to include\r\nconstruction support for temporary\r\nfacilities, including: sheeting, shoring, scaffolding, cofferdams and\r\nunderpinning.', 'Carrefour', 'Carrefour', '2019-12-19', '2020-01-08', '', '', '', '3', 'structural.PNG', 'Carrefour', '3D ILLUMINATED SIGNAGE', ''),
(8, 'Architectural and Building\r\nEngineering', 'Vehicle  Wrapping', 'AK Estates Limited provides tailor made\r\nsolutions for each customer in aspects of\r\nplanning, feasibility studies, design,\r\nconstruction, supervision, management and\r\ntraining of all engineering project works. The\r\nteam of experts at AK Estates Limited has a\r\nrich experience and outstanding\r\nachievements in the planning, design and\r\nimplementation of major architectural and\r\nbuilding projects in all sectors of Uganda.\r\nThe firm is proficient in undertaking the\r\nservices independently or through\r\nEngineering Procurement and Construction\r\n(EPC) jointly with other firms.\r\nAK Estates Limited is not biased by the\r\nmagnitude or complexity of the projects we handle, ranging from simple toilet blocks to\r\nhigh end storied buildings', 'Hacker', 'Hacker', '2020-06-10', '2020-06-24', '', '', '', '2', 'architectural.PNG', '', '', ''),
(9, 'Road Engineering', 'gondola signs', 'Transportation Systems are key to\r\nthe ever-growing need for contact\r\nbetween people, communities,\r\nregions and countries and for the\r\nmovement of commodities as part of\r\nnational and global economies.\r\nTransportation has become an\r\nindispensable part of any economy\r\nand, hence, is a core specialty at AK\r\nEstates Limited.\r\nAt AK Estates Limited, the firm has\r\na team of experts with experience to\r\nConstruct and manage projects from\r\nthe rehabilitation and maintenance\r\nof roadways to the complete construction of airfield systems\r\nincluding railway projects.\r\nThe firm uses the most up to date\r\ndesign software including Sivan\r\ndesign CivilCAD, Autodesk Civil 3D,\r\nBentley Power Civil, etc, to come up\r\nwith modern designs and digital 3D\r\nmodels to demonstrate the most\r\nrealistic impression of the project at\r\nthe design stage during EPC\r\ncontracts.', '8.6', 'VICLAND DISTRIBUTERS', '2019-08-19', '2019-08-28', '', '', '', '1', 'road1.PNG', 'GONDOLA SIGNS', 'GONDOLA SIGNS', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_category`
--

CREATE TABLE `tbl_portfolio_category` (
  `category_id` int(11) NOT NULL,
  `category_name` text NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_portfolio_category`
--

INSERT INTO `tbl_portfolio_category` (`category_id`, `category_name`, `status`) VALUES
(1, 'Road', 'Active'),
(2, 'Architectural', 'Active'),
(3, 'Structural', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_photo`
--

CREATE TABLE `tbl_portfolio_photo` (
  `id` int(11) NOT NULL,
  `portfolio_id` int(11) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_portfolio_photo`
--

INSERT INTO `tbl_portfolio_photo` (`id`, `portfolio_id`, `photo`) VALUES
(38, 1, '38.jpg'),
(41, 9, '41.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pricing_table`
--

CREATE TABLE `tbl_pricing_table` (
  `id` int(11) NOT NULL,
  `icon` text NOT NULL,
  `title` text NOT NULL,
  `price` text NOT NULL,
  `subtitle` text NOT NULL,
  `text` text NOT NULL,
  `button_text` text NOT NULL,
  `button_url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `short_description` text NOT NULL,
  `photo` text NOT NULL,
  `meta_title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  `portfolio_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `name`, `description`, `short_description`, `photo`, `meta_title`, `meta_keyword`, `meta_description`, `portfolio_id`) VALUES
(2, 'Geotechnical Engineering', 'AK Estates Limited geotechnical engineering includes a full range of services\r\nfrom geotechnical field investigations to preparation of geotechnical reports and\r\nspecifications. Our staff has extensive experience in many aspects of\r\ngeotechnical engineering, including field investigations, analysis, design and\r\nretrofit of new and existing structures. Services extend beyond design to include\r\nconstruction for temporary facilities, including: sheeting, shoring, scaffolding,\r\ncofferdams and underpinning', 'Billboard signs will ensure that your brand gets noticed', 'geotech.PNG', 'Bill Board Signs', 'Billboard signs will ensure that your brand gets noticed', '', 3),
(4, 'Hydro power and Irrigation\r\nEngineering', 'AK Estates limited has capabilities in construction of small hydro power stations\r\nand irrigation schemes. The team of experts at AK Estates Limited has a rich\r\nexperience and outstanding achievements in the planning and implementation\r\nof major projects in hydropower and irrigation engineering.', 'Tear drop banners are ideal for attracting attention', 'power0.PNG', 'Tear drop banners are ideal for attracting attention', 'Tear drop banners are ideal for attracting attention', 'Tear drop banners are a great way to attract attention and are one of our most versatile promotional products at Precision Concepts. Catching the eye of passers-by with their striking colours, movement and height, these signage flags are ideal for outdoor events, retail yards and expos.', 3),
(5, 'Deep water and Well drillers', 'We are also involved in construction of boreholes for underground water sources\r\nand construction and management of related facilities in the areas of deep water\r\nand well drilling.', 'Wall decor & signage to improve your business’ interior', 'water0.PNG', 'Wall décor & signage ', 'LED Illuminated  Logos', 'ignage is an important marketing tool for all businesses, but what many people do not realise is that not all signs are merely meant for public display. Some signs also serve a functional and/or decorative purpose. Wall décor, signs and graphics applied indoors can often help to improve the interior of your shop or office, to set the right mood, or can act as a directional marker to let clients know where to go or find what they’re looking for.', 1),
(9, 'Land and Engineering\r\nSurveys', 'AK’s survey staff is comprised of a diversity of talented individuals, each having\r\nspecific areas of proficiency in boundary, topographic, right-of-way mapping,\r\nconstruction stakeout and global-positioning-systems (GPS) surveying. Our staff\r\nof licensed land surveyors and surveying technicians is fully equipped with state-\r\nof-art equipment and software, providing clients with fully automated services\r\nfrom the initial field visit to the final plot.', 'Car Branding', 'land0.PNG', 'Car Branding', '', 'Car Branding', 2),
(10, 'Road Engineering', '\r\n\r\nTransportation Systems are key to\r\nthe ever-growing need for contact\r\nbetween people, communities,\r\nregions and countries and for the\r\nmovement of commodities as part of\r\nnational and global economies.\r\nTransportation has become an\r\nindispensable part of any economy\r\nand, hence, is a core specialty at AK\r\nEstates Limited.\r\nAt AK Estates Limited, the firm has\r\na team of experts with experience to\r\nConstruct and manage projects from\r\nthe rehabilitation and maintenance\r\nof roadways to the complete construction of airfield systems\r\nincluding railway projects.\r\nThe firm uses the most up to date\r\ndesign software including Sivan\r\ndesign CivilCAD, Autodesk Civil 3D,\r\nBentley Power Civil, etc, to come up\r\nwith modern designs and digital 3D\r\nmodels to demonstrate the most\r\nrealistic impression of the project at\r\nthe design stage during EPC\r\ncontracts.', 'For shops, warehouses, commercial outlets, events and trade shows, Exhibitions, Residential and commercial building, To Let Signs, For sale signs and fence branding etc. are just few example of outdoor branding and it’s a cost-efficient way for advertising and promotion. In short outdoor advertising is the necessary way part of your business growth if done wisely. Advertising got its start long before online media and we offer you updated and reliable kind of signage.', 'road1.PNG', '3D Illuminated  Signs', '3D LED Signs', 'For shops, warehouses, commercial outlets, events and trade shows, Exhibitions, Residential and commercial building, To Let Signs, For sale signs and fence branding etc. are just few example of outdoor branding and it’s a cost-efficient way for advertising and promotion. In short outdoor advertising is the necessary way part of your business growth if done wisely. Advertising got its start long before online media and we offer you updated and reliable kind of signage.', 3),
(11, 'Architectural and Building\r\nEngineering', 'AK Estates Limited provides tailor made\r\nsolutions for each customer in aspects of\r\nplanning, feasibility studies, design,\r\nconstruction, supervision, management and\r\ntraining of all engineering project works. The\r\nteam of experts at AK Estates Limited has a\r\nrich experience and outstanding\r\nachievements in the planning, design and\r\nimplementation of major architectural and\r\nbuilding projects in all sectors of Uganda.\r\nThe firm is proficient in undertaking the\r\nservices independently or through\r\nEngineering Procurement and Construction\r\n(EPC) jointly with other firms.\r\nAK Estates Limited is not biased by the\r\nmagnitude or complexity of the projects we handle, ranging from simple toilet blocks to\r\nhigh end storied buildings.', '3D Acrylic Signs', 'architectural.PNG', '3D LED Shopfront Signs', '3D LED Shopfront Signs', 'Shop front signs are a significant part of any company. Custom outdoor signs taken for business, widens the reach of marketing for your goods and services. ', 3),
(12, 'Structural Engineering', 'AK Estates Limited structural\r\nengineering capabilities encompass\r\na full range of design services from\r\nanalysis to preparation of\r\nconstruction drawings and\r\nspecifications. Our staff has\r\nextensive experience in many\r\naspects of structural engineering,\r\nincluding analysis, investigation,\r\ndesign and retrofit of new and\r\nexisting structures. Services extend\r\nbeyond design to include\r\nconstruction support for temporary\r\nfacilities, including: sheeting, shoring, scaffolding, cofferdams and\r\nunderpinning.', 'Not much expensive but a very attractive way of displaying your brand name. Such 3D letter signs can be offered in both stainless steel and Acrylic. You start to take notice. Nevertheless, a lot of people prefer these glow-in-the-dark signs, primarily as they\'re simple to set up', 'structural.PNG', '3D LED Signage', '3D LED Signage', 'There is a multitude of selections of wall sign holders to pick from. Based on the display criteria, you may pick from a number of different selections of holders. Whenever purchasing within this approach, clear acrylic letter holders are an extremely cost-effective way of positioning your present message in rather clear view of the general public.', 1),
(15, 'Solar Equipment & Generators', '', '', 'sollar0.PNG', '', '', '', NULL),
(16, 'Relief Supplies', '', '', 'relieve0.PNG', '', '', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` text NOT NULL,
  `favicon` text NOT NULL,
  `footer_col1_title` text NOT NULL,
  `footer_col2_title` text NOT NULL,
  `footer_col3_title` text NOT NULL,
  `footer_col4_title` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `footer_address` text NOT NULL,
  `footer_email` text NOT NULL,
  `footer_phone` text NOT NULL,
  `footer_recent_news_item` varchar(5) NOT NULL,
  `footer_recent_portfolio_item` varchar(5) NOT NULL,
  `newsletter_text` text NOT NULL,
  `cta_text` text NOT NULL,
  `cta_button_text` text NOT NULL,
  `cta_button_url` text NOT NULL,
  `cta_background` text NOT NULL,
  `top_bar_email` text NOT NULL,
  `top_bar_phone` text NOT NULL,
  `send_email_from` text NOT NULL,
  `receive_email_to` text NOT NULL,
  `banner_about` text NOT NULL,
  `banner_faq` text NOT NULL,
  `banner_service` text NOT NULL,
  `banner_testimonial` text NOT NULL,
  `banner_news` text NOT NULL,
  `banner_event` text NOT NULL,
  `banner_contact` text NOT NULL,
  `banner_search` text NOT NULL,
  `banner_terms` text NOT NULL,
  `banner_privacy` text NOT NULL,
  `banner_team` text NOT NULL,
  `banner_portfolio` text NOT NULL,
  `banner_verify_subscriber` text NOT NULL,
  `banner_pricing` text NOT NULL,
  `banner_photo_gallery` text NOT NULL,
  `front_end_color` varchar(20) NOT NULL,
  `sidebar_total_recent_post` varchar(5) NOT NULL,
  `sidebar_total_upcoming_event` varchar(5) NOT NULL,
  `sidebar_total_past_event` varchar(5) NOT NULL,
  `sidebar_news_heading_category` text NOT NULL,
  `sidebar_news_heading_recent_post` text NOT NULL,
  `sidebar_event_heading_upcoming` text NOT NULL,
  `sidebar_event_heading_past` text NOT NULL,
  `sidebar_service_heading_service` text NOT NULL,
  `sidebar_service_heading_quick_contact` text NOT NULL,
  `sidebar_portfolio_heading_project_detail` text NOT NULL,
  `sidebar_portfolio_heading_quick_contact` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_col1_title`, `footer_col2_title`, `footer_col3_title`, `footer_col4_title`, `footer_copyright`, `footer_address`, `footer_email`, `footer_phone`, `footer_recent_news_item`, `footer_recent_portfolio_item`, `newsletter_text`, `cta_text`, `cta_button_text`, `cta_button_url`, `cta_background`, `top_bar_email`, `top_bar_phone`, `send_email_from`, `receive_email_to`, `banner_about`, `banner_faq`, `banner_service`, `banner_testimonial`, `banner_news`, `banner_event`, `banner_contact`, `banner_search`, `banner_terms`, `banner_privacy`, `banner_team`, `banner_portfolio`, `banner_verify_subscriber`, `banner_pricing`, `banner_photo_gallery`, `front_end_color`, `sidebar_total_recent_post`, `sidebar_total_upcoming_event`, `sidebar_total_past_event`, `sidebar_news_heading_category`, `sidebar_news_heading_recent_post`, `sidebar_event_heading_upcoming`, `sidebar_event_heading_past`, `sidebar_service_heading_service`, `sidebar_service_heading_quick_contact`, `sidebar_portfolio_heading_project_detail`, `sidebar_portfolio_heading_quick_contact`) VALUES
(1, 'logo0.jpg', 'favicon.jpg', 'NEWSLETTER', 'RECENT POST', 'PROJECT', 'ADDRESS', 'Copyright © 2020,Precision Concepts Ltd. All Rights Reserved.', 'Plot 914 - Mawanda Rd Munyonyo\r\nKampala', 'akestateslimited@gmail.com', '+256 759 719 210\r\n+256 784 392 990', '0', '0', 'We won\'t spam you, we only send a few periodic special offers that suit you', 'Do you want to get our quality service for your business?', 'Contact Us', 'contact', 'cta_background.jpg', 'akestateslimited@gmail.com', '+256 759 719 210\r\n / \r\n+256 784 392 990', 'info@precisionconceptsug.com', 'info@precisionconceptsug.com', 'banner_about.JPG', 'banner_faq.jpg', 'bg2.PNG', 'banner_testimonial.jpg', 'banner_news.jpg', 'banner_event.jpg', 'banner_contact.jpg', 'banner_search.jpg', 'banner_terms.jpg', 'banner_privacy.jpg', 'banner_team.jpg', 'bg0.PNG', 'banner_verify_subscriber.jpg', 'banner_pricing.jpg', 'banner_photo_gallery.jpg', '0a1c80', '3', '5', '5', 'Categories', 'Recent Posts', 'Upcoming Events', 'Past Events', 'OUR PRODUCTS', 'QUICK CONTACT', 'PROJECT DETAILS', 'GET A QUOTE');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` text NOT NULL,
  `heading` text NOT NULL,
  `content` text NOT NULL,
  `button1_text` text NOT NULL,
  `button1_url` text NOT NULL,
  `button2_text` text NOT NULL,
  `button2_url` text NOT NULL,
  `position` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button1_text`, `button1_url`, `button2_text`, `button2_url`, `position`) VALUES
(2, 'bg2.PNG', 'Our Vision', 'AK Estates Limited is a business friendly company with\r\nstrong professional backing and capable of developing\r\ninto a strong brand name with wide recognition and\r\ntrust by its customers. AK Estates Limited will strive to\r\nstand for reliable capability, high reputation and good\r\nservice. The company’s vision is to be a regional leader\r\nin the provision of civil engineering services.', 'SEE OUR WORKS', 'showcase', '', '', 'Left'),
(3, 'bg1.PNG', 'Our Mission', 'The mission of the company is to provide world class\r\nEngineering services using the latest information\r\ncommunication technology and to carry out all aspects\r\nof the services efficiently and effectively to the\r\nsatisfaction of the clients.\r\nThe excellent capabilities of our experts is able to\r\nperfectly integrate all the project segments including\r\nadvisory, planning, design, implementation, evaluation\r\netc into a complete, reliable economical and effective\r\nsystem and make them working in desired conditions\r\nand further to realize the overall efficiency and optimal\r\nperformance', '', '', '', '', 'Left');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` text NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/Precision-Concepts-LTD-2032126643710949/', 'fa fa-facebook'),
(2, 'Twitter', 'http://www.twitter.com', 'fa fa-twitter'),
(3, 'LinkedIn', 'http://www.linkedin.com', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', 'http://www.pinterest.com', 'fa fa-pinterest'),
(6, 'YouTube', 'http://www.youtube.com', 'fa fa-youtube'),
(7, 'Instagram', '', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', '', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` text NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` text NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(1, 'pconceptsug@gmail.com', '2020-08-29', '2020-08-29 12:32:20', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_team_member`
--

CREATE TABLE `tbl_team_member` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `designation` varchar(100) NOT NULL,
  `photo` text NOT NULL,
  `detail` text NOT NULL,
  `facebook` text NOT NULL,
  `twitter` text NOT NULL,
  `linkedin` text NOT NULL,
  `youtube` text NOT NULL,
  `google_plus` text NOT NULL,
  `instagram` text NOT NULL,
  `flickr` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `meta_title` text NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_team_member`
--

INSERT INTO `tbl_team_member` (`id`, `name`, `designation`, `photo`, `detail`, `facebook`, `twitter`, `linkedin`, `youtube`, `google_plus`, `instagram`, `flickr`, `phone`, `email`, `website`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Danny Ashton', 'Chairman', 'team-member-1.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Danny Ashton', '', ''),
(2, 'Brent Grundy', 'Managing Director', 'team-member-2.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Brent Grundy', '', ''),
(3, 'Scott Ford', 'CEO', 'team-member-3.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Scott Ford', '', ''),
(4, 'Robert Krol', 'CTO', 'team-member-4.jpg', '<p>Lorem ipsum dolor sit amet, ea eos viderer electram quaerendum, id eam mundi oblique docendi. Ex per dicta vitae persius, volumus suavitate elaboraret eos in. Fugit quaeque suavitate qui an, no discere noluisse sea. At vim sanctus scaevola consetetur, ius falli appellantur ad. Per virtute inermis neglegentur cu. Eius meis voluptua te nec, ne eam aperiam accommodare complectitur.</p><p>Cu dicat partem verterem mel. Integre repudiandae nam ea, nam corpora salutatus ea, laudem neglegentur nam no. Ne alii nominati assentior mei, has decore molestie cu, ea pri oportere consetetur. Ex virtute complectitur eum, vel facilis efficiantur concludaturque ne, ad mea graeco nostro. In alia stet definiebas sed, soluta reprimique nec cu.<br></p><p>Melius pertinax pri id, ea mea alterum scripserit, ipsum officiis evertitur et sed. Eu qui lorem eirmod, vix odio tacimates in, mei cu phaedrum deserunt theophrastus. Duo ex elit iriure intellegam, eos quis indoctum definitiones eu, ex vix quaeque eligendi accommodare. Enim recteque gloriatur cu qui. Qui sint honestatis ullamcorper te, in vim suas esse eius, per an equidem habemus ancillae.<br></p><p>Eu assum soluta ancillae per, pri ut mutat errem homero, no eum eros argumentum. Congue civibus accusam ei qui, mei harum labore vidisse no. Ei utinam legere periculis eam, vide ponderum interpretaris ei quo. Ad duo paulo nihil laoreet, ea per delectus expetendis. Dicam platonem periculis eos in, dicat nihil conceptam est ut.</p>', '#', '#', '#', '#', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'Robert Krol', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `designation` text NOT NULL,
  `photo` text NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_testimonial`
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
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `photo` text NOT NULL,
  `token` text NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `email`, `password`, `photo`, `token`, `role`, `status`) VALUES
(1, 'admin@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'user-.jpg', '', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_why_choose`
--

CREATE TABLE `tbl_why_choose` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `content` text NOT NULL,
  `icon` varchar(50) NOT NULL,
  `photo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_why_choose`
--

INSERT INTO `tbl_why_choose` (`id`, `name`, `content`, `icon`, `photo`) VALUES
(1, 'QUICK RESPONSE', 'Iisque persius ne sit, simul zril vix eu. Qui ne iusto epicuri suscipiantur, sit ne probo adhuc. Liber verterem interpretaris nam et, ea pro solum expetendis.', 'fa fa-clock-o', 'why-choose-1.jpg'),
(7, '100% SATISFACTION', 'Duo luptatum delicata evertitur ad. Usu te quaerendum definitiones, ne mundi volutpat duo, in dissentias temporibus pri. Duo ferri dicant definitionem te.', 'fa fa-thumbs-up', 'why-choose-7.jpg'),
(8, 'CREATIVE SERVICE', 'Amet dolor oratio ex has, stet repudiare definiebas vim ne. Id probo facilisis usu, pri aliquam omnesque cu. Vide assentior id qui, quando possim eos.', 'fa fa-globe', 'why-choose-8.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_client`
--
ALTER TABLE `tbl_client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_event`
--
ALTER TABLE `tbl_event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_feature`
--
ALTER TABLE `tbl_feature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_page_about`
--
ALTER TABLE `tbl_page_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_contact`
--
ALTER TABLE `tbl_page_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_event`
--
ALTER TABLE `tbl_page_event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_faq`
--
ALTER TABLE `tbl_page_faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_home`
--
ALTER TABLE `tbl_page_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_news`
--
ALTER TABLE `tbl_page_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_photo_gallery`
--
ALTER TABLE `tbl_page_photo_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_portfolio`
--
ALTER TABLE `tbl_page_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_pricing`
--
ALTER TABLE `tbl_page_pricing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_privacy`
--
ALTER TABLE `tbl_page_privacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_search`
--
ALTER TABLE `tbl_page_search`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_service`
--
ALTER TABLE `tbl_page_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_team`
--
ALTER TABLE `tbl_page_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_term`
--
ALTER TABLE `tbl_page_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_testimonial`
--
ALTER TABLE `tbl_page_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pricing_table`
--
ALTER TABLE `tbl_pricing_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_client`
--
ALTER TABLE `tbl_client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_event`
--
ALTER TABLE `tbl_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_feature`
--
ALTER TABLE `tbl_feature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_page_about`
--
ALTER TABLE `tbl_page_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_contact`
--
ALTER TABLE `tbl_page_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_event`
--
ALTER TABLE `tbl_page_event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_faq`
--
ALTER TABLE `tbl_page_faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_home`
--
ALTER TABLE `tbl_page_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_news`
--
ALTER TABLE `tbl_page_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_photo_gallery`
--
ALTER TABLE `tbl_page_photo_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_portfolio`
--
ALTER TABLE `tbl_page_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_pricing`
--
ALTER TABLE `tbl_page_pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_privacy`
--
ALTER TABLE `tbl_page_privacy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_search`
--
ALTER TABLE `tbl_page_search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_service`
--
ALTER TABLE `tbl_page_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_team`
--
ALTER TABLE `tbl_page_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_term`
--
ALTER TABLE `tbl_page_term`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_testimonial`
--
ALTER TABLE `tbl_page_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tbl_pricing_table`
--
ALTER TABLE `tbl_pricing_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
