
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:56:00Z' AND timestamp<'2017-11-13T07:56:00Z' AND SENSOR_ID=ANY(array['3f562683_1a50_407c_8b02_4dbceb17a78b','509fb21c_690a_4cd6_9661_355e9851fbfa','221cf11b_8ef9_43a0_9fa7_45a9947e996b','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','16c595a5_bec7_470d_99ae_e9c0732e186f'])
