// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BlockchainCalculator {
    // Sonuçları saklamak için event (blockchain'de log kaydı)
    event CalculationResult(uint256 result, string operation, uint256 input1, uint256 input2);
    
    // Toplama fonksiyonu
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 result = a + b;
        emit CalculationResult(result, "Addition", a, b);
        return result;
    }
    
    // Çıkarma fonksiyonu
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        require(a >= b, "Sonuc negatif olamaz"); // Negatif sonuç önleme
        uint256 result = a - b;
        emit CalculationResult(result, "Subtraction", a, b);
        return result;
    }
    
    // Çarpma fonksiyonu
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 result = a * b;
        emit CalculationResult(result, "Multiplication", a, b);
        return result;
    }
    
    // Bölme fonksiyonu
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b > 0, "Sifira bolme hatasi"); // Sıfıra bölme önleme
        uint256 result = a / b; // Tam sayı bölme
        emit CalculationResult(result, "Division", a, b);
        return result;
    }
}
