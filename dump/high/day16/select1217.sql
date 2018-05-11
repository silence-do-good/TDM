
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T12:17:00Z' AND timestamp<'2017-11-16T12:17:00Z' AND SENSOR_ID=ANY(array['thermometer8','60a909d0_d8f6_4353_9246_60d10162c735','b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f','ac6f1301_ef89_4e16_9c3c_1053111e0bfd','26c77262_cc36_4349_acb0_8d5f43af002d'])
