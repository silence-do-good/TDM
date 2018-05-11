
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T03:34:00Z' AND timestamp<'2017-11-11T03:34:00Z' AND SENSOR_ID=ANY(array['883127f8_5708_4233_aabe_1dddbc87efc4','ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','5cf0be3b_06f4_4483_b5ed_3263e8f4065d','319ca513_f5c6_44ea_b722_e5289648c265','6ae54624_c44d_4fbc_828f_299eb4066c65'])
