# Blockchain Hesap Makinesi

Bu proje, Ethereum blockchain’i üzerinde çalışan basit bir hesap makinesi akıllı sözleşmesidir. Toplama, çıkarma, çarpma ve bölme işlemlerini gerçekleştirir ve sonuçları blockchain’e loglar.

## Özellikler
- Temel matematiksel işlemler (toplama, çıkarma, çarpma, bölme).
- Şeffaf loglama (event’ler ile).
- Güvenli hata kontrolü (sıfıra bölme ve negatif sonuç önleme).

## Nasıl Kullanılır
1. [Remix IDE](https://remix.ethereum.org/)’ye gidin.
2. `BlockchainCalculator.sol` dosyasını kopyalayın.
3. Sepolia testnet’ine deploy edin (MetaMask ve test ETH gerekli).
4. Fonksiyonları çağırarak test edin (örn: `add(5, 3)`).

## Teknolojiler
- Solidity ^0.8.0
- Ethereum Blockchain
- Remix IDE

## Lisans
MIT License
