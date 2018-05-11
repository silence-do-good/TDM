
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T04:05:00Z' AND timestamp<'2017-11-14T04:05:00Z' AND SENSOR_ID=ANY(array['38ee2378_39bb_4a4d_8109_f7467a8e36c4','aea445aa_9fd4_4ef7_911c_0144e394bcb2','a950ea43_6025_4301_b43e_c732c61f4d0a','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','e73bd920_1357_49e3_8fd1_fa86061e46a3'])
