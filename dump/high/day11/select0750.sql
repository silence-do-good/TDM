
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:50:00Z' AND timestamp<'2017-11-11T07:50:00Z' AND SENSOR_ID=ANY(array['thermometer5','ef45c6a5_1389_41ec_92ba_21c5f6396bd9','44d9f83c_dec1_44be_bed5_f5b25771ab06','77171068_c5f0_4104_aed0_29d0f7852980','3141_clwa_1412'])
