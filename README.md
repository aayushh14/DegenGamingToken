DegenGamingToken
DegenGamingToken (DGT) is an ERC20 token designed for the Degen Gaming platform. This token allows minting, transferring, redeeming, checking balances, and burning functionalities, and is deployed on the Avalanche network.

Features
Minting: The platform owner can mint new tokens and distribute them as rewards to players.
Transferring: Players can transfer their tokens to others.
Redeeming: Players can redeem their tokens for items in the in-game store.
Checking Balance: Players can check their token balance at any time.
Burning: Anyone can burn their tokens that are no longer needed.
Prerequisites
MetaMask with Avalanche network configured
Remix IDE (remix.ethereum.org)
Interacting with the Contract
After deployment, you can interact with the contract directly from the Remix interface:

Mint Tokens:

Input: mint("0xRecipientAddress", 1000)
This will mint 1000 tokens to the recipient address.
Transfer Tokens:

Use the standard ERC20 transfer function to transfer tokens to another address.
Redeem Tokens:

Input: redeem("0xYourAddress", 200)
This will redeem 200 tokens from your address.
Check Balance:

Input: balanceOf("0xYourAddress")
This will return the token balance of your address.
Burn Tokens:

Input: burn(100)
This will burn 100 tokens from your balance.
