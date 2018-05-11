
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:25:00Z' AND timestamp<'2017-11-17T19:25:00Z' AND SENSOR_ID=ANY(array['5153e58e_3103_47a1_aa17_e10592311345','3141_clwa_1423','8b20c416_ec01_4567_9dda_999371e0f0fb','4de63822_c862_4ee7_8166_a2a2d76d2c4a','d575e889_a6dc_476f_9dca_df9b8bbfc4aa'])
