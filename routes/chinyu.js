var express = require("express");
var router = express.Router();

const chinyuController = require('../controllers/chinyuController');

router.get("/dbdemo/card",chinyuController.getCards);
router.get("/dbdemo/bot_introduction",chinyuController.getIntro);
router.get("/dbdemo/bot_menu",chinyuController.getBotMenu);
router.get("/dbdemo/help_list",chinyuController.getHelpList);
router.get("/dbdemo/combined",chinyuController.getCombined);

module.exports = router;