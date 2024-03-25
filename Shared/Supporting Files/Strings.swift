// ∅ 2024 lil org

import Foundation

struct Strings {
    
    static let sendTransaction = loc("Send Transaction")
    static let signMessage = loc("Sign Message")
    static let signPersonalMessage = loc("Sign Personal Message")
    static let signTypedData = loc("Sign Typed Data")
    static let cancel = loc("Cancel")
    static let ok = loc("OK")
    static let connecting = loc("Connecting")
    static let somethingWentWrong = loc("Something went wrong")
    static let failedToSend = loc("Failed to send")
    static let failedToSign = loc("Failed to sign")
    static let failedToSwitchChain = loc("Failed to switch chain")
    static let tinyWallet = loc("tiny wallet")
    static let showWallets = loc("Show Wallets")
    static let enterWallet = loc("Enter Wallet")
    static let quit = loc("Quit")
    static let quitTinyWallet = loc("Quit Wallet?")
    static let enableSafariExtension = loc("Enable Safari Extension")
    static let dropUsALine = loc("yo@lil.org")
    static let viewOnGithub = loc("github")
    static let viewOnWarpcast = loc("warpcast")
    static let viewOnX = loc("x.com")
    static let start = loc("Start")
    static let removeAccount = loc("Remove Account")
    static let removeWallet = loc("Remove Wallet")
    static let showPrivateKey = loc("Show Private Key")
    static let showSecretWords = loc("Show Secret Words")
    static let password = loc("Password")
    static let enterKeystorePassword = loc("Enter Keystore Password")
    static let importWalletTextFieldPlaceholder = loc("Options:\n\n• Private key\n• Secret words\n• Keystore")
    static let failedToImportWallet = loc("Failed to import wallet")
    static let welcomeScreenText = loc("Sign crypto\ntransactions\nin Safari")
    static let createPassword = loc("Create Password")
    static let repeatPassword = loc("Repeat Password")
    static let enterPassword = loc("Enter Password")
    static let copyAddress = loc("Copy Address")
    static let viewOn = loc("View on")
    static let viewOnSolanaExplorer = loc("View on Solana explorer")
    static let testnets = loc("Testnets")
    static let backUpNewWallet = loc("Back up new wallet")
    static let youWillSeeSecretWords = loc("You will see 12 secret words")
    static let removedWalletsCantBeRecovered = loc("Removed wallets can't be recovered")
    static let removeAnyway = loc("Remove anyway")
    static let iUnderstandTheRisks = loc("I understand the risks")
    static let privateKey = loc("Private Key")
    static let secretWords = loc("Secret Words")
    static let copy = loc("Copy")
    static let canceled = loc("Canceled")
    static let failedToVerify = loc("Failed to verify")
    static let wallets = loc("Wallets")
    static let selectAccount = loc("Select Account")
    static let selectNetwork = loc("Select Network")
    static let importWallet = loc("Import Wallet")
    static let addWallet = loc("Add Wallet")
    static let createNew = loc("Create New")
    static let importExisting = loc("Import")
    static let passwordDoesNotMatch = loc("Password does not match")
    static let toRemoveWallet = loc("to remove wallet")
    static let secretWordsGiveFullAccess = loc("Secret words give full access to your funds")
    static let privateKeyGivesFullAccess = loc("Private key gives full access to your funds")
    static let toShowSecretWords = loc("to show secret words")
    static let toShowPrivateKey = loc("to show private key")
    static let loading = loc("Loading")
    static let failedToLoad = loc("Failed to load")
    static let tryAgain = loc("Try Again")
    static let noData = loc("There is no data yet")
    static let refresh = loc("Refresh")
    static let nothingHere = loc("Nothing here")
    static let pleaseTypeAtLeast = loc("Please type at least 4 characters")
    static let unknownWebsite = loc("Unknown Website")
    static let calculating = loc("Calculating")
    static let approveTransaction = loc("Approve Transaction")
    static let multicoinWallet = loc("Multicoin Wallet")
    static let privateKeyWallets = loc("Private Key Wallets")
    static let editAccounts = loc("Edit Accounts")
    static let removingTheLastAccount = loc("Removing the last account removes the wallet as well")
    static let selectNetworkOptionally = loc("Select Network")
    static let isSelected = loc("Selected")
    static let data = loc("Data")
    static let viewOnNearExplorer = loc("View on Near explorer")
    static let sendingTransaction = loc("Sending transaction")
    static let disconnect = loc("Disconnect")
    static let switchAccount = loc("Switch Account")
    static let unknownNetwork = loc("Unknown Network")
    static let addAccountToConnect = loc("Add %@ account to connect")
    static let done = loc("Done")
    static let pinned = loc("Pinned")
    static let mainnets = loc("Mainnets")
    static let nonce = loc("Nonce")
    static let gasPrice = loc("Gas price")
    static let customNonce = loc("Custom nonce")
    static let customGasPrice = loc("Custom gas price")
    static let resetTo = loc("Reset to")
    static let gwei = loc("gwei")
    static let fee = loc("Fee")
    static let value = loc("Value")
    static let to = loc("To")
    static let retry = loc("Retry")
    static let uploading = loc("Uploading")
    static let connect = loc("Connect")
    static let paste = loc("Paste")
    static let getStarted = loc("Get Started")
    
    // MARK: - Helpers
    
    static let isVisionPro = loc("isVisionPro") == "isVisionPro"
    
    private static func loc(_ string: String.LocalizationValue) -> String {
        return String(localized: string)
    }
    
}
