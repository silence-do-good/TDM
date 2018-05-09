
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T21:03:00Z' AND timestamp<'2017-11-26T21:03:00Z' AND SENSOR_ID=ANY(array['e9171b0f_e854_4f57_b92b_43c9458f6059','6ef514fd_8629_47f7_ab42_88b8e482a092','4b6adf49_bf34_40b5_bf16_a2e219665be8','15c1f90e_34e0_46dd_b683_c4741dd812c9','18cacf32_805c_4646_acad_dd13f4d29763'])
