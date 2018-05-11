
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T18:21:00Z' AND timestamp<'2017-11-22T18:21:00Z' AND SENSOR_ID=ANY(array['7ed2c71e_6a77_4daf_9117_a04adbb27730','859aac43_2fa1_4169_bae1_1bc8b6b45002','f8be40df_54d4_40ab_b69f_3960e62e8001','a8b2447e_e117_4456_b00e_9b978ca90300','4fa59798_5dbe_4df4_82f6_66b968659ce8'])
