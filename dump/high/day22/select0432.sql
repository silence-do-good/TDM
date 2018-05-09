
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T04:32:00Z' AND timestamp<'2017-11-22T04:32:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','e576f0a8_17fd_4a8c_9b64_86ee88c5eece','1db7d5f7_6436_4ab9_a484_bb973b067870','e6f3d961_f6ab_44b6_bd95_d180ca151766','48999848_6010_4aa4_8a3b_83ee60d372b1'])
