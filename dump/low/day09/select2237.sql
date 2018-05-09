
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T22:37:00Z' AND timestamp<'2017-11-09T22:37:00Z' AND SENSOR_ID=ANY(array['6af6ed09_2ce2_4a09_a4fa_f9196872a411','14af7bc3_69ab_48ca_a9ba_65f20009dd5b','c295b1ea_aa12_4b91_a275_99fb85d7d095','d152a9f7_2f91_4499_a3e9_830005bcfba4','393366e5_8932_4f3b_add3_3366b8f5f7d6'])
