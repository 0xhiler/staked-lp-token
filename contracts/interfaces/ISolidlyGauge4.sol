pragma solidity >=0.5.0;

interface ISolidlyGauge4 {
    function notifyRewardAmount(address token, uint amount) external;
    function getReward(address) external;
    function claimFees() external returns (uint claimed0, uint claimed1);
    function left(address token) external view returns (uint);
    function earned(address account) external view returns (uint);
    function balanceOf(address account) external view returns (uint);
    function rewardRate() external view returns (uint);
    function deposit(uint256 amount) external;
    function withdraw(uint256 amount) external;
}