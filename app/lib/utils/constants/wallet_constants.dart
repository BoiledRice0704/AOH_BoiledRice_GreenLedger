import '../../models/chain_metadata.dart';

class WalletConstants {
  static const mainChainMetaData = ChainMetadata(
    type: "eip155",
    chainId: 'eip155:1',
    name: 'Ethereum',
    method: "personal_sign",
    events: ["chainChanged", "accountsChanged"],
    relayUrl: "wss://relay.walletconnect.com",
    projectId: "68ccdce69aec001e3cd0b33aec530b81",
    redirectUrl: "metamask://com.example.green_ledger",
    walletConnectUrl: "https://walletconnect.com",
  );
  static const deepLinkMetamask = "metamask://wc?uri=";
}
