
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T06:32:00Z' AND timestamp<'2017-11-27T06:32:00Z' AND SENSOR_ID=ANY(array['b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','81b29edc_60b1_48fb_a703_7ee7c5a900a7','2cb8e596_f31e_4e50_94a6_2f807d4336e8','a5601930_96aa_45ef_9411_01fc48c6d66f'])
