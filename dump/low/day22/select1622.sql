
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T16:22:00Z' AND timestamp<'2017-11-22T16:22:00Z' AND SENSOR_ID=ANY(array['63a3f080_e7dc_4a98_bc85_7cbe60bd62f0','3fc228cb_8145_43e7_8a9b_e1f485707173','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','52429553_ac01_4ae4_882b_5e42cef5f7b0','c5b49518_4b3f_4b88_ac04_ba46b5903539'])
