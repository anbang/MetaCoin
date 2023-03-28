```
% npm run d

> metacoin-box@2.1.0 d
> source .env && tronbox migrate --network nile

Using network 'nile'.

Running migration: 1_initial_migration.js
  Deploying Migrations...
  Migrations:
    (base58) TNvrAKSH9hKanEz2ScueiV61qXFgRXP9PH
    (hex) 418e2768180eefabfdd0c52998886a95491a7f278e
Saving successful migration to network...
Saving artifacts...

Running migration: 2_deploy_contracts.js
  Deploying ConvertLib...
  ConvertLib:
    (base58) TAoR5D55TXTVUgAkNWATVdNKLyTj3bd8vw
    (hex) 41091e0b014f34dbfcb9872e38441245cb914c39d7
  Linking ConvertLib to MetaCoin
  Deploying MetaCoin...
  MetaCoin:
    (base58) TTdMQBEt2dc7FJGz4sSZu9aq6LEQjH9qfm
    (hex) 41c1b0f4a66646a17832414703f9694fb26c244c64
Saving successful migration to network...
Saving artifacts...
```
