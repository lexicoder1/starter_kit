pragma solidity 0.8.4;
interface Idai{
    function approve(address usr, uint wad) external returns (bool) ;
    function transfer(address dst, uint wad) external returns (bool);
    function transferFrom(address src, address dst, uint wad)external returns (bool);
    function balanceOf(address add)external view returns(uint);
    
}

interface i{
    
    function getReserveData(address _reserve)
        external
        view
        returns (
            uint256 totalLiquidity,
            uint256 availableLiquidity,
            uint256 totalBorrowsStable,
            uint256 totalBorrowsVariable,
            uint256 liquidityRate,
            uint256 variableBorrowRate,
            uint256 stableBorrowRate,
            uint256 averageStableBorrowRate,
            uint256 utilizationRate,
            uint256 liquidityIndex,
            uint256 variableBorrowIndex,
            address aTokenAddress,
            uint40 lastUpdateTimestamp
        );
}
// contract lending{
//     Idai _Idai= Idai(0x6B175474E89094C44Da98b954EedeAC495271d0F);
//     uint interestratea;
    
    
//     mapping (address=>uint) userbalanceincontract;
    
//     function deposit(uint amount)public {
//         _Idai.transferFrom(msg.sender, address(this), amount);
//         userbalanceincontract[msg.sender]+=amount;
//      if (ia>ib){
//         ia() 
//      }
//      if(ib>ia){
//          ib()
//      }
//     }
    
//     function rebalance()public{
        
//     }
    
    
    
    
// }
