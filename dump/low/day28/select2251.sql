
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T22:51:00Z' AND timestamp<'2017-11-28T22:51:00Z' AND SENSOR_ID=ANY(array['33df6e73_2104_471a_b622_733fb1f22bfd','be506a0f_dfaf_4c20_be10_963c692650d9','304ec986_98c5_4584_9d96_60f6e5a04e2e','06cf52ad_fd71_4268_8368_ccba00d49a0a','d8491cd2_9b51_4e2b_81a8_b1833babcef2'])
