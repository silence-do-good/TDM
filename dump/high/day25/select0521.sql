
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T05:21:00Z' AND timestamp<'2017-11-25T05:21:00Z' AND SENSOR_ID=ANY(array['ea04998d_ab3c_450e_be5d_f7a06eadbdd3','14bc01b8_b530_4cf2_8b29_22ea0097e4bd','3dd5b16b_f475_4d35_8d9e_9320046101a8','ded1e6b4_3da4_4e28_b477_751374f1c5df','106cae01_5740_4907_a0af_24a10c8850e3'])
