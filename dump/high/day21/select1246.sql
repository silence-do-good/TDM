
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T12:46:00Z' AND timestamp<'2017-11-21T12:46:00Z' AND SENSOR_ID=ANY(array['9767a19a_1880_469b_99eb_2e1c94392226','beec09a8_2cdb_4049_833a_1785bd41dc81','b1e082fd_b168_4b25_b53f_9cd481ddf3d9','d340bc77_c5de_45df_84ec_4783b84fcb18','3ead9551_864f_43eb_b8e1_11765c06df30'])
