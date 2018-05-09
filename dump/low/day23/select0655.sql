
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T06:55:00Z' AND timestamp<'2017-11-23T06:55:00Z' AND SENSOR_ID=ANY(array['340eeeb0_6336_40ea_88ee_edc19125d2db','wemo_08','7596a259_832d_43b0_b29c_e1e9774ef5e5','04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','6c91dacd_a260_482c_8c2c_a13a4a5a3894'])
