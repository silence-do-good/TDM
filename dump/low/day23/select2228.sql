
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T22:28:00Z' AND timestamp<'2017-11-23T22:28:00Z' AND SENSOR_ID=ANY(array['0679cfaf_6c87_4cbe_a4bf_4e77e424a202','5e54b76d_2672_43f0_991f_451800c917ad','a2207d82_9401_492c_a2f7_e1c74076eb5a','4deb7761_acfa_40f8_85f8_ec096e4f50d8','9d35db51_b42b_4ab7_80fa_2079c1bc2967'])
