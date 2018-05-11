
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T16:57:00Z' AND timestamp<'2017-11-26T16:57:00Z' AND SENSOR_ID=ANY(array['0187e99c_2a40_4b83_b4c0_e01a74764857','3588d1b2_5a1a_44fa_a460_6ea14bcffdf8','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13'])
