
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T13:08:00Z' AND timestamp<'2017-11-21T13:08:00Z' AND SENSOR_ID=ANY(array['14f575e6_99cb_4bd5_90d2_227a23c4cf53','c4a19ef5_5707_4fd0_8a09_ec667f2607b8','95232f1c_c6cb_498a_9fab_caa09647417d','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','88ac4b93_6568_4f25_988e_95c9593522b9'])
