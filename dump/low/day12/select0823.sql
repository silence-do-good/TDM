
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T08:23:00Z' AND timestamp<'2017-11-12T08:23:00Z' AND SENSOR_ID=ANY(array['69c39c3d_5f82_4340_97c0_f1996641dabf','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','6c91dacd_a260_482c_8c2c_a13a4a5a3894','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','77dad926_5171_40fc_a59c_3b1e54274b2c'])
