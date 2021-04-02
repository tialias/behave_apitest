Feature: Test Feature
  
  Scenario Outline: 基础测试

    When 输入参数<instrument_name><timeframe>
    Then The status code is <number>
    Examples:
      | instrument_name  | timeframe | number |
      | ETH_CRO          | 1m       | 200    |
      | BTC_USDT         | 1m       | 200    |
      | xyz              | 1m       | 200    |
