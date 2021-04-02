
import requests

@when(u'输入{instrument_name}，{timeframe}发送请求')
def test_get-candlestick(instrument_name,timeframe):
    re = requests.get()
