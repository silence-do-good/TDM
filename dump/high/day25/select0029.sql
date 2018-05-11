
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T00:29:00Z' AND timestamp<'2017-11-25T00:29:00Z' AND SENSOR_ID=ANY(array['206699d9_e932_430d_858c_f247dac40956','ee6dc5cf_d089_4f3a_bbc8_62364eae63bd','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','de5e929d_9bba_4d01_be55_6ac493876fd6','53dd1e92_9c22_4c96_851a_6fa55f69899e'])
