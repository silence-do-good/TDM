
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T08:58:00Z' AND timestamp<'2017-11-12T08:58:00Z' AND SENSOR_ID=ANY(array['4fec7166_30df_47b2_aab5_7d09212cc49c','8e8c9b69_8821_4d69_90a9_93e338fa2850','4de63822_c862_4ee7_8166_a2a2d76d2c4a','a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','eec8dbe6_dd60_4462_9a80_c3725a7afe74'])
