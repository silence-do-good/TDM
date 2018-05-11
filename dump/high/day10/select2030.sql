
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T20:30:00Z' AND timestamp<'2017-11-10T20:30:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','dabb2677_f2fb_4221_8e6c_6540679c41bf','aeda1712_8f5d_401c_b719_19bceda7b20f','3145_clwa_5065','3141_clwb_1100'])
