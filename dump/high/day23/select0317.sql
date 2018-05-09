
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T03:17:00Z' AND timestamp<'2017-11-23T03:17:00Z' AND SENSOR_ID=ANY(array['80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','f99eba38_710b_46b2_9218_19a7f5e7e62f','d7f1649e_3007_4da2_8038_2be8aef67176','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','051012ca_ef18_447c_a2c8_3746081d3cde'])
