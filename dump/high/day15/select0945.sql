
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T09:45:00Z' AND timestamp<'2017-11-15T09:45:00Z' AND SENSOR_ID=ANY(array['d869debb_7767_49f0_a79a_a20420e33f89','7f7b5016_6779_4751_8c7c_f8a91fb4dc88','8ed08ee7_5cf0_4438_91d2_dc62181d582d','6c9ee92e_704a_469f_a3c1_5f9a893db923','2e0c374d_1fae_428d_9d54_b3a2adb8f421'])
