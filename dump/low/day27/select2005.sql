
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T20:05:00Z' AND timestamp<'2017-11-27T20:05:00Z' AND SENSOR_ID=ANY(array['b34162b6_b648_4b35_bb7a_c322bae6dccc','44f83f43_6d9b_4ba9_82ef_7d27f8872b7c','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','c5773000_51e7_4e91_9a48_5672b7fd49e1','4610c562_359e_4da5_9aca_27d1d32f10cf'])
