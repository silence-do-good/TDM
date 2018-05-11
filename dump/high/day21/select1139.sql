
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T11:39:00Z' AND timestamp<'2017-11-21T11:39:00Z' AND SENSOR_ID=ANY(array['054b0911_a731_4049_8656_3385eebbc702','c465cc3c_4328_41b8_8d34_718ddacd9ea6','d3a608c9_ed1f_4900_b894_6419b0fc4efb','440bd5f8_714f_476b_9e19_586bbac567f8','7eef0131_8379_4aa4_949e_928d456564f8'])
