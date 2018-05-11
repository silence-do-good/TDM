
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T23:35:00Z' AND timestamp<'2017-11-18T23:35:00Z' AND SENSOR_ID=ANY(array['417a2112_f8ca_4305_b601_4a9fa8dad5e7','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','afc90fea_d897_4b12_85ad_074a353ad6fe','539ae7dd_69e2_490e_9035_e55f492992fb','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a'])
