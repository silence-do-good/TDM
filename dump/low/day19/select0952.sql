
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T09:52:00Z' AND timestamp<'2017-11-19T09:52:00Z' AND SENSOR_ID=ANY(array['7e6d1295_c893_4286_9630_584a56e66de2','1328ab17_2629_4854_80af_1c5284dda8f4','15c1f90e_34e0_46dd_b683_c4741dd812c9','7f60f258_028a_45d7_8bb4_f039c297fac4','445ca8b2_7ab6_4dc8_bff4_665577e7604e'])
