
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T19:57:00Z' AND timestamp<'2017-11-25T19:57:00Z' AND SENSOR_ID=ANY(array['ec166d65_bbdc_4b94_b3fb_cb6794347612','5c45f365_3179_43b9_824d_8e61ecb7a1b9','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','18fbfb27_511b_4209_bab2_0683ccb48efe','7f08eb78_0c3d_4f50_8d9a_aa060427eefd'])
