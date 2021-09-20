const { Router } = require("express");
const router = Router();
const googleCtrl = require("./google");
const signCtrl = require("./sign.ctrl");

// 일반 회원가입
router.post("/sign-up/user", signCtrl.generalSignUp);

// 작가 회원가입
router.post("/sign-up/author", signCtrl.authorSignUp);

// 로그인
router.post("/sign-in", signCtrl.signIn);

// 로그아웃
router.post("/sign-out", signCtrl.signOut);

// Goole
router.get("/receive/userinfo?", googleCtrl.getUserInfo);
router.post("/receive/token", googleCtrl.getToken);
