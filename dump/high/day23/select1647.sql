
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T16:47:00Z' AND timestamp<'2017-11-23T16:47:00Z' AND SENSOR_ID=ANY(array['9464124f_ccb5_46c9_ab48_72eac3c840a7','4c4dcd51_0cf5_4146_bfbe_575c18c86200','03f2f4e9_b0be_463b_87bc_620918d630d9','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc','3719055c_fb6b_4322_935e_0e4a65f50733'])
