
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:30:00Z' AND timestamp<'2017-11-13T23:30:00Z' AND SENSOR_ID=ANY(array['c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','22209f90_c60e_44fe_810f_89df99478fb2','a5601930_96aa_45ef_9411_01fc48c6d66f','7ddcb727_6ae2_428c_947b_dfe644e4fb53'])
