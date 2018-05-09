
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T05:41:00Z' AND timestamp<'2017-11-14T05:41:00Z' AND SENSOR_ID=ANY(array['1f67ea8a_b749_4add_a3d3_6621032f16f4','88ac4b93_6568_4f25_988e_95c9593522b9','61ec4934_6aa6_4f07_a662_6258770c6dad','15313465_31ab_436d_84e9_07659631eda0','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db'])
