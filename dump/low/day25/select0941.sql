
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T09:41:00Z' AND timestamp<'2017-11-25T09:41:00Z' AND SENSOR_ID=ANY(array['63a16bba_5cc1_40d5_860f_d60953f919ce','d005d87e_eb56_4b4d_8211_8d0aa5f55184','e6335c06_5945_42f5_9f73_0b93188e43f3','4b6adf49_bf34_40b5_bf16_a2e219665be8','863b1ac1_36cc_4a21_8a5f_524eb3d261a8'])
