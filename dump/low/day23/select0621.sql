
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T06:21:00Z' AND timestamp<'2017-11-23T06:21:00Z' AND SENSOR_ID=ANY(array['861cf480_ec38_474a_82c2_d11f104fa5b3','fc04304d_442e_41db_89a9_6604cf482fcd','3142_clwa_2231','62589571_a0db_488e_aeb3_8b514c0ac7c6','e9171b0f_e854_4f57_b92b_43c9458f6059'])
