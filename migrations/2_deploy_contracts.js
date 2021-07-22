const functionContract = artifacts.require("functionContract");

module.exports = function (deployer) {
  deployer.deploy(functionContract);
};
