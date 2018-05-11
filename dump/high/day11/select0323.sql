
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T03:23:00Z' AND timestamp<'2017-11-11T03:23:00Z' AND SENSOR_ID=ANY(array['4fec7166_30df_47b2_aab5_7d09212cc49c','c5ac72dd_330f_4ce6_a030_5da744f9b330','467e54eb_2c56_46e1_8ccb_84165400a511','3141_clwa_1433','ec036993_06c1_4464_ada2_cd035802fe5a'])
