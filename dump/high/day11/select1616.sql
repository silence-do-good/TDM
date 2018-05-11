
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T16:16:00Z' AND timestamp<'2017-11-11T16:16:00Z' AND SENSOR_ID=ANY(array['71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','a4942eb6_f3bd_4848_8042_efabb413a577','7996d9a1_7450_4d96_af4b_5e5dab3e5710','893f025b_e464_412c_829f_a40fa9bd1507'])
