class Symbol {
  Symbol({
    required this.symbolName,
    required this.totalStock,
    required this.averageCost,
    required this.marketRate,
    required this.profit,
    required this.buyCost,
    required this.marketValue,
    required this.code,
  });

  final String symbolName;
  final int totalStock;
  final double averageCost;
  final double marketRate;
  final double profit;
  final double buyCost;
  final double marketValue;
  final int code;
}
