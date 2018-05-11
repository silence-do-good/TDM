
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T17:24:00Z' AND timestamp<'2017-11-17T17:24:00Z' AND SENSOR_ID=ANY(array['52e77a07_5489_4cec_9297_6f6ee610c0cf','0e528fe0_aee7_4031_931d_97728cf6ddf6','9dd64bc4_b06f_4f74_baba_317561a33b27','2b234bc6_a923_466e_8646_4b25a4b8dc17','dc544714_08ab_40bd_adc1_3b6e321998e9'])
