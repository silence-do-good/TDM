
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T12:11:00Z' AND timestamp<'2017-11-27T12:11:00Z' AND SENSOR_ID=ANY(array['90de1f44_1b27_4331_aac6_c0d114d458a9','3e068d1d_4a33_438a_8d61_32fc2d28a980','651e4301_6254_4409_a08a_49249fd96100','bcc135dc_9515_4b37_a5c9_f369080f9dd7','840973f7_d015_43df_a8e6_dd4ce65acc68'])
