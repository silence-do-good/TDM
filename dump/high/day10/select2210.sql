
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T22:10:00Z' AND timestamp<'2017-11-10T22:10:00Z' AND SENSOR_ID=ANY(array['a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0','4e30c300_74ba_40c6_bd45_8649ec11ada2','3146_clwa_6029','a2ca8a3d_f2b2_49bc_845d_35867476227d','2e0c374d_1fae_428d_9d54_b3a2adb8f421'])
