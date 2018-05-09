
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T12:12:00Z' AND timestamp<'2017-11-12T12:12:00Z' AND SENSOR_ID=ANY(array['wemo_07','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','53dd1e92_9c22_4c96_851a_6fa55f69899e','bb0db23b_6baf_42ba_baf7_bb404a8cba6d','548573fc_1718_4276_a8e7_317b4627b069'])
