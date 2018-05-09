
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T03:24:00Z' AND timestamp<'2017-11-15T03:24:00Z' AND SENSOR_ID=ANY(array['a7b2e82b_6994_47a4_b27c_092f66bdb4d0','193b4c96_b8ca_48fb_ab3d_e455bbdba3ce','8adbc232_25c2_435b_a040_bef165b8ced1','4fec7166_30df_47b2_aab5_7d09212cc49c','f15569a8_8655_480a_9e52_a9cb76690ea6'])
