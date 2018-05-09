
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T22:12:00Z' AND timestamp<'2017-11-10T22:12:00Z' AND SENSOR_ID=ANY(array['6a48f511_ecfc_4703_8db8_56a3d7babb74','0ff0c862_08d7_43fa_bfac_b734082c2669','3f4edb30_3a59_4062_be64_2f05b4544ed6','98a16432_6596_4f31_897f_f234f26710d8','c8b49a83_6960_47f8_80ef_d7a5437f0682'])
