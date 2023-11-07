ds: oilyshkao

# NFT Program

This Aleo program, named "nft.aleo," is designed to handle Non-Fungible Tokens (NFTs). It includes functions for initializing the NFT collection, minting new NFTs, and tracking ownership.

## Data Structures

### `BaseURI`
- `data0`, `data1`, `data2`, `data3`: Components of the base URI represented in u128 format.

### `SymbolBits`
- `data`: ASCII text representation of the NFT symbol in u128 format.

### `NameBits`
- `data`: ASCII text representation of the NFT name in u128 format.

### `NFT`
- `owner`: The address of the NFT owner.
- `token_id`: The unique token ID.

## Mappings

### `settings`
- `u8` keys represent different settings.
- Values stored include the initialization status, total NFTs, name, symbol, base URI components, and the current state.

### `nftOwner`
- Maps NFT token IDs to their respective owners' addresses.

## Functions

### `initialize_collection`
- Initializes the NFT collection.
- Takes parameters for total NFTs, name, symbol, and the base URI.
- Can be called only once.

### `mint`
- Mints a new NFT.
- Takes the new NFT's token ID and edition as parameters.
- Assigns ownership and updates the NFT count.

## Initialization

The smart contract can be deployed and initialized with a total NFT count, name, symbol, and base URI.

## Usage

- Deploy the smart contract.
- Initialize the NFT collection by calling `initialize_collection`.
- Mint new NFTs using the `mint` function, specifying the token ID and edition.
- Track NFT ownership with the `nftOwner` mapping.

This smart contract provides a foundation for managing NFTs on the Aleo blockchain. Users can create, trade, and manage unique digital assets within this framework.