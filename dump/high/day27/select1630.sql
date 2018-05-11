
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T16:30:00Z' AND timestamp<'2017-11-27T16:30:00Z' AND SENSOR_ID=ANY(array['2d88455b_f6f6_43fb_aab4_82ccc8579087','5f500c51_1528_4e6a_8467_47fc0d225a19','85d0dba4_6cce_446d_9ab1_c2501f6b3013','f6fc92b9_b67f_4689_a549_9642cc733931','wemo_10'])
