
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T06:39:00Z' AND timestamp<'2017-11-22T06:39:00Z' AND SENSOR_ID=ANY(array['80a4f56a_360d_4e34_ae00_27d460ece999','436920b9_5c46_476c_8afe_02ee04772c4e','aa48f51d_b933_4210_a191_83c6d776ed59','ac6f1301_ef89_4e16_9c3c_1053111e0bfd','adf2bd86_2b23_4216_86bf_c51d24959f4d'])
