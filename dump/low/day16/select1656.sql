
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T16:56:00Z' AND timestamp<'2017-11-16T16:56:00Z' AND SENSOR_ID=ANY(array['e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','7cf55a1c_802c_4f22_98a2_ac0136427fb2','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','c6783bd5_b88d_4479_8712_66041ce5dc5f','68228470_2c7e_4ffc_9f98_d198c94511ff'])
