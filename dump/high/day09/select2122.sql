
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T21:22:00Z' AND timestamp<'2017-11-09T21:22:00Z' AND SENSOR_ID=ANY(array['eec6728d_416b_4660_854f_7f6b8f74dc7d','7ed2c71e_6a77_4daf_9117_a04adbb27730','3143_clwa_3039','088d0c88_f77e_4fcc_aaae_9681e456e950','4845178c_c6c8_4dde_a540_a58f9f6acdb3'])
