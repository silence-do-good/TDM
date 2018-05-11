
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T19:58:00Z' AND timestamp<'2017-11-25T19:58:00Z' AND SENSOR_ID=ANY(array['5f859bc4_a698_44ab_b2ad_31199f5a175f','17ebadb7_7520_45be_bd3f_220f4c668143','726d9c11_57e6_4f2b_80bb_44294c0d4454','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','523baba8_3d5e_4edb_b964_2f04b49d5774'])
