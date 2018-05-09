
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T19:14:00Z' AND timestamp<'2017-11-09T19:14:00Z' AND SENSOR_ID=ANY(array['79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','3ccc3a57_a968_4c76_9e46_92c4c2c39628','4998849b_3bcd_4e11_adfd_d8ebe3a2759c','bc671136_2b8a_446d_bc5a_49210faaa4ae','3144_clwa_4039'])
