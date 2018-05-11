
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T18:59:00Z' AND timestamp<'2017-11-24T18:59:00Z' AND SENSOR_ID=ANY(array['440bd5f8_714f_476b_9e19_586bbac567f8','03560e1e_eb74_4ef5_82e9_eae8c982bf68','e952bf24_1dc2_4dc1_aed8_5e1a1eca5813','660d6ec8_090b_4bce_aa56_f8b60db73318','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a'])
