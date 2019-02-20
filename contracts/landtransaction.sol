pragma solidity ^0.4.25;
contract transaction
{
	struct landINFO
	{
		string city;
		string streetName;
		string landNumber;
	}
landINFO [] lands;
lands.push(landINFO("kigali","KK 353 st","32"));
lands.push(landINFO("kibuye","Kb 3 st","212"));
lands.push(landINFO("kigali","KG 15 st","144"));
lands.push(landINFO("kibagabaga","Kk 123 st","78"));
lands.push(landINFO("Gisenyi","GK 3123 st","8"));
lands.push(landINFO("Butare","BT 14 st","56"));
lands.push(landINFO("kicukiro","KK 48 st","45"));
lands.push(landINFO("Rubavu","RB 12 st","78"));
lands.push(landINFO("Gasabo","KK 213 st","311"));
lands.push(landINFO("kigali","KK 35 st","100"));

mapping(address => landsInfo[]) public landsOwned;
landsOwned[web3.eth.accounts[0]] = lands;

function _transact(address _buyerAdd, landINFO _l) public
{
}

 
}
