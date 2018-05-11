
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T15:27:00Z' AND timestamp<'2017-11-13T15:27:00Z' AND SENSOR_ID=ANY(array['9345ab58_ce67_4af8_9055_8e7f4e8a65a5','afe1b0c0_f754_4112_bce8_8013a562a3a8','9a2ded9f_832a_4c5b_9e39_72059724539a','f73f2af9_afcd_45a5_b88b_ffa261666f4c','fd8ea452_8540_4352_ac55_77c478be3a12'])
