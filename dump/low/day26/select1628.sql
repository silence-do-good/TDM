
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T16:28:00Z' AND timestamp<'2017-11-26T16:28:00Z' AND SENSOR_ID=ANY(array['75acec34_b79d_43ae_8ced_804e3ee183c5','9a238390_540b_4469_af50_ad1e9813c0bb','3e07558a_c788_4e15_89ee_eb0c88657333','wemo_07','99c2f281_060a_467e_a849_b1fd0d949f5a'])
