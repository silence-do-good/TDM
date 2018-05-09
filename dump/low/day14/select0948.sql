
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T09:48:00Z' AND timestamp<'2017-11-14T09:48:00Z' AND SENSOR_ID=ANY(array['8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','22617d4f_83d5_45be_badd_b50ce45b7fe0','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','f41f8847_119b_43ad_b876_e1c0871af1d3','cb824f76_a222_4005_b4e9_79f48778a886'])
