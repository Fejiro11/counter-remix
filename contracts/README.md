# Counter (Remix)
Deployed on Sepolia  
Address: 0xe8f5CA7A264f88d8F65956dF3e4dC3ef91d6A7f2
How to use: increment() / decrement() in Remix UI.

This smart contract is a simple on-chain counter deployed on the Sepolia testnet.

### Functions
- **increment()** — increases the `value` by 1 and emits an `Incremented` event.  
- **decrement()** — decreases the `value` by 1 (reverts if the counter is already 0) and emits a `Decremented` event.  
- **value()** — returns the current count.

### Events
- **Incremented(address by, uint256 newValue)**
- **Decremented(address by, uint256 newValue)**

### Example (in Remix)
1. Open the “Deploy & Run” tab.  
2. Choose the deployed `Counter` contract.  
3. Click `increment()` a few times — watch the number increase.  
4. Click `decrement()` — watch it go down.  
5. Use `value()` (the blue “call” button) to check the current value.
