
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T01:25:00Z' AND timestamp<'2017-11-28T01:25:00Z' AND SENSOR_ID=ANY(array['8ee43aab_38f4_40e6_9e5d_296b209a514c','d005d87e_eb56_4b4d_8211_8d0aa5f55184','e4c9878c_c2ac_4587_af52_26742389fbcc','3142_clwa_2019','4b6adf49_bf34_40b5_bf16_a2e219665be8'])
