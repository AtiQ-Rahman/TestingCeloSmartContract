const HelloWorld = artifacts.require("HelloWorld");

module.exports = function (deployer) {

    deployer.deploy(HelloWorld);
}
//Mocha testing framework and Chai for assertions