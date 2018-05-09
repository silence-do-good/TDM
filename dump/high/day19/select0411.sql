
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T04:11:00Z' AND timestamp<'2017-11-19T04:11:00Z' AND SENSOR_ID=ANY(array['e952bf24_1dc2_4dc1_aed8_5e1a1eca5813','36c85335_748e_4c48_ace9_8e640324ce4f','7ed2c71e_6a77_4daf_9117_a04adbb27730','4fa59798_5dbe_4df4_82f6_66b968659ce8','55af5f42_7f9e_4c86_beb6_6928b39c0f56'])
