
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T22:59:00Z' AND timestamp<'2017-11-28T22:59:00Z' AND SENSOR_ID=ANY(array['18fcecc8_f619_472c_b6cc_908a001878d8','613d3ca0_544f_4a6c_96cf_542ddb93b52f','63f018a7_6e4a_4c38_a594_d68bc584dd35','b9e5fa29_8152_4876_97ea_52f04219438f','741a6b21_9796_4cf7_b1c9_0bf38ad065fe'])
