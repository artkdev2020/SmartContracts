const constructor = artifacts.require("Constructor");

module.exports = function (deployer) {
  deployer.deploy(constructor);
};
