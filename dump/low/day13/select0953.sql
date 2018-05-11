
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T09:53:00Z' AND timestamp<'2017-11-13T09:53:00Z' AND SENSOR_ID=ANY(array['wemo_10','7b8051a6_4e2e_454e_9ba2_7816d631e152','5d64135a_3d47_4007_be74_6a99175ef7ff','2af5ef72_baeb_47fb_b862_6a54c7e6db57','5b649a67_2678_4a6c_947e_33a63e290934'])
