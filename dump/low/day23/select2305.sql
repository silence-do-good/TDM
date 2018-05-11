
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T23:05:00Z' AND timestamp<'2017-11-23T23:05:00Z' AND SENSOR_ID=ANY(array['b55374bf_b355_4767_8bd9_0bcc5db67fb4','f94217cb_137e_473e_8dca_3fce3cc7efec','6638a424_3198_4b75_b4c1_6464269caf90','24ba5329_33f4_49e2_9426_4d70ceb8c582','4bc1d547_d661_41ce_8fd4_bf6e837f4050'])
