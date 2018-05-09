
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T02:37:00Z' AND timestamp<'2017-11-16T02:37:00Z' AND SENSOR_ID=ANY(array['ec166d65_bbdc_4b94_b3fb_cb6794347612','7e8a86ac_9ffa_4d82_85cc_c070d9da80df','8ce26808_b654_4fcd_9763_c7f372eb6490','14c44dde_4fae_4e8f_afff_24a4df9a10c3','911ae3ab_4497_4b71_82bf_e8ad9c0937dc'])
