
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T02:43:00Z' AND timestamp<'2017-11-22T02:43:00Z' AND SENSOR_ID=ANY(array['1efa0d05_4a51_426a_94cc_c153d1c1d72b','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','d2055a44_6449_426e_84bc_40824ee2c03f','7b8051a6_4e2e_454e_9ba2_7816d631e152','c5fcb9df_13a2_4b58_971a_8eb1672b317b'])
