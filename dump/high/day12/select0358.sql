
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T03:58:00Z' AND timestamp<'2017-11-12T03:58:00Z' AND SENSOR_ID=ANY(array['f556651e_4ac5_48cb_8789_98b00f3393b9','14bc01b8_b530_4cf2_8b29_22ea0097e4bd','106cae01_5740_4907_a0af_24a10c8850e3','9767a19a_1880_469b_99eb_2e1c94392226','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5'])
