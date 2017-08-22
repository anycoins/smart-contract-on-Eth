var anycoins = artifacts.require("./anycoins.sol")

module.exports = function(deployer) {
  const tokenAmount = web3.toWei(300000, "ether");
  deployer.deploy(anycoins, tokenAmount);
};
