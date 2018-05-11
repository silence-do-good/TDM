
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T17:31:00Z' AND timestamp<'2017-11-26T17:31:00Z' AND SENSOR_ID=ANY(array['193b4c96_b8ca_48fb_ab3d_e455bbdba3ce','1c5e8372_4886_4a61_950d_7a42447072d3','7dbe69b8_e69c_4a9a_bee4_468526af583c','47d6ce59_9509_4d18_bef9_ee92ae7db681','de6f03c4_b63f_4f10_908c_a885425b45e5'])
