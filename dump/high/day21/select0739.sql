
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T07:39:00Z' AND timestamp<'2017-11-21T07:39:00Z' AND SENSOR_ID=ANY(array['377ebfdd_cc60_4c8b_9175_91d87b51432c','e0f7521a_0650_43f5_84c7_87513ca9e958','7f7b5016_6779_4751_8c7c_f8a91fb4dc88','1022f464_3cca_4312_afb9_e9643d8575fd','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20'])
