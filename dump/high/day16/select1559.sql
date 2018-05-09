
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T15:59:00Z' AND timestamp<'2017-11-16T15:59:00Z' AND SENSOR_ID=ANY(array['883127f8_5708_4233_aabe_1dddbc87efc4','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','thermometer4','833fefaf_beea_48d2_ab9a_fc3efe24b7f3','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1'])
