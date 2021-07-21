const Migrations = artifacts.require("Migrations");
const keyWords = artifacts.require("keyWords");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(keyWords);
};
