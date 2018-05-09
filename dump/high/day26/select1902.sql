
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T19:02:00Z' AND timestamp<'2017-11-26T19:02:00Z' AND SENSOR_ID=ANY(array['09de93ce_1a1e_4c99_96f4_7826e9746ba3','2d88455b_f6f6_43fb_aab4_82ccc8579087','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','d06794ac_cf27_4851_a9ba_a07c2ccdbe45','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69'])
