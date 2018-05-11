
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T05:32:00Z' AND timestamp<'2017-11-14T05:32:00Z' AND SENSOR_ID=ANY(array['f03db844_d182_4bd3_ba8b_37634a26b7c9','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','3141_clwa_1100','acd490fa_2cff_4705_9215_5edbb8880390','d4165f41_d17c_4863_9705_73ea15f3d0e7'])
