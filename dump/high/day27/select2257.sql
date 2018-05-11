
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T22:57:00Z' AND timestamp<'2017-11-27T22:57:00Z' AND SENSOR_ID=ANY(array['f9a17721_ba3d_4889_841f_520f1e9e454e','2da43057_7058_4c2f_abc5_3d1390261862','d8881985_1de9_43b6_92b6_2b6b351083ec','1c5e8372_4886_4a61_950d_7a42447072d3','a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996'])
