
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T05:50:00Z' AND timestamp<'2017-11-18T05:50:00Z' AND SENSOR_ID=ANY(array['9345ab58_ce67_4af8_9055_8e7f4e8a65a5','36c7b2ff_2057_4a91_bb36_53532950f5a2','238e924e_e176_408a_9466_443bce830b98','af259072_be26_4f5e_b5a3_513e73666f3b','5dac83c1_c786_49db_9015_3bc04a633bab'])
