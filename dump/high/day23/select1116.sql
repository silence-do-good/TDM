
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T11:16:00Z' AND timestamp<'2017-11-23T11:16:00Z' AND SENSOR_ID=ANY(array['af259072_be26_4f5e_b5a3_513e73666f3b','wemo_02','13a6fbc1_c987_4370_b359_cc55524dbedb','4c1cc496_c806_42fe_8756_dcb792d054ee','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c'])
