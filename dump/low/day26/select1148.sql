
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T11:48:00Z' AND timestamp<'2017-11-26T11:48:00Z' AND SENSOR_ID=ANY(array['8938fffb_9853_421d_b59c_578374c7fc09','f274d45f_9b56_456c_aa30_75bcc5c649c7','fa83893f_a4b5_43c2_afca_cbcc4b4782b6','b797787a_335e_489e_8488_6eef844d0158','a79ace07_97ee_4523_83d8_e08267c46c3c'])
