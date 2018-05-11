
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T11:55:00Z' AND timestamp<'2017-11-13T11:55:00Z' AND SENSOR_ID=ANY(array['938a176e_ec10_4dd3_a1f1_bf1ea4809368','wemo_04','3144_clwa_4219','9e347a08_19d9_4910_8872_097a01661bed','46c5a928_3db2_4e5d_8158_bb1b457832f5'])
