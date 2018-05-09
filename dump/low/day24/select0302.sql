
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T03:02:00Z' AND timestamp<'2017-11-24T03:02:00Z' AND SENSOR_ID=ANY(array['2af5ef72_baeb_47fb_b862_6a54c7e6db57','8de32403_0e1f_485a_bc8b_79fb8c631480','9174c737_2b22_46d7_921f_f566fad5dac9','cc45f453_de8d_4ad8_a000_8c527090563f','d31259dd_febd_4dd2_946f_8c20b610009d'])
