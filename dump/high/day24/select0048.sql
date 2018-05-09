
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T00:48:00Z' AND timestamp<'2017-11-24T00:48:00Z' AND SENSOR_ID=ANY(array['539ae7dd_69e2_490e_9035_e55f492992fb','9805ab36_a14c_4ecb_bde4_36af7fac2291','3df4456a_8e7e_4c46_bd1c_f690c7c32c19','bf5cbe70_5e97_4d23_a053_555784538d96','6f8737b1_459e_40fa_b80a_b85572dccc6b'])
