
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T09:42:00Z' AND timestamp<'2017-11-24T09:42:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','68228470_2c7e_4ffc_9f98_d198c94511ff','5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','3141_clwa_1429','9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876'])
