const Migrations = artifacts.require("Migrations");
const Types = artifacts.require("Types");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(Types);
};
