
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T02:25:00Z' AND timestamp<'2017-11-20T02:25:00Z' AND SENSOR_ID=ANY(array['f0a90375_9080_45ad_a8d8_311c81b7a9e4','37f79d85_10c2_41c9_b789_da1b16b8fa5d','833fefaf_beea_48d2_ab9a_fc3efe24b7f3','a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','ea04998d_ab3c_450e_be5d_f7a06eadbdd3'])
