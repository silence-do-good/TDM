
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T23:43:00Z' AND timestamp<'2017-11-21T23:43:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c'])
