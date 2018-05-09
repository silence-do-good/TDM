
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T22:42:00Z' AND timestamp<'2017-11-18T22:42:00Z' AND SENSOR_ID=ANY(array['099c4237_389e_426f_ae7a_2227657acfe2','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','thermometer4','107475b4_10b3_4fc8_854f_408707c6383f'])
