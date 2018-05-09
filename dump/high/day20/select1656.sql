
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T16:56:00Z' AND timestamp<'2017-11-20T16:56:00Z' AND SENSOR_ID=ANY(array['7b3743ad_f4db_440e_9f86_c03cb4cf574a','6e865f4b_31cc_48d5_9089_5a9bf8916d44','e62c5d2a_22fa_4430_b975_abd65e5b890c','fbdd6198_5d24_45ec_9468_4b42e5a174d6','033163f2_f730_409a_bc2a_c00cd6e31fae'])
