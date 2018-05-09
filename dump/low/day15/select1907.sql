
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T19:07:00Z' AND timestamp<'2017-11-15T19:07:00Z' AND SENSOR_ID=ANY(array['9ae0ed57_67e4_4ee2_b324_9fd486ae4835','afc87315_3300_470c_b498_d91a8b54cdab','cb412877_e1f1_40ae_999a_d3ffdd453906','b6e1484d_3e9e_4943_a816_b60dd7b7b916','0679cfaf_6c87_4cbe_a4bf_4e77e424a202'])
