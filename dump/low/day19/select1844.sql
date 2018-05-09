
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T18:44:00Z' AND timestamp<'2017-11-19T18:44:00Z' AND SENSOR_ID=ANY(array['2da584ac_c4f4_4922_8429_7b53349ac1b4','fe56c12f_4156_4dd8_a8ba_0124c8449ea5','be22d8c4_4c21_4cf5_86f4_68b981a05eaf','14af7bc3_69ab_48ca_a9ba_65f20009dd5b','ca3dc0e4_6c0f_49f7_909e_2155464e4992'])
