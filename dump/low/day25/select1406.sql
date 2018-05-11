
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T14:06:00Z' AND timestamp<'2017-11-25T14:06:00Z' AND SENSOR_ID=ANY(array['b430c171_ebad_49da_a8c1_ecf42639d2e6','26f6e74b_3546_4ce9_990b_4da96c62c149','949b3a0c_8e5e_4b9e_af87_55cf9178c967','ab02c622_4aa2_47eb_b993_9bafdcf300df','75acec34_b79d_43ae_8ced_804e3ee183c5'])
