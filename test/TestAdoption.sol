pragma solidity ^0.5.0;
 
import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Adoption.sol";

contract TestAdoption {
    // the address of the adoption contract to be tested
    Adoption adoption = Adoption(DeployedAddresses.Adoption());

    uint expectedPetId = 8;

    address expectedAdopter = address(this);
}
