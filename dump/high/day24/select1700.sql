
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T17:00:00Z' AND timestamp<'2017-11-24T17:00:00Z' AND SENSOR_ID=ANY(array['453d79b7_c8e3_47f2_9e6a_292b264c49c8','ce2bf509_029f_406b_b8af_91d88c566df1','092bee27_492d_486f_a036_1d251cf26bc4','a8022ad0_eff1_470f_b607_85eba93dcfb8','360484a7_3bba_4693_a49b_f4f502e9f177'])
