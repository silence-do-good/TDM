
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T15:56:00Z' AND timestamp<'2017-11-20T15:56:00Z' AND SENSOR_ID=ANY(array['2e471056_ab41_437d_baf8_c1755eb396d6','3141_clwa_1300','610871c4_b601_4ff9_ad47_25e4a53a2180','a49d9288_e133_4182_b39c_5125eb56d115','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776'])
