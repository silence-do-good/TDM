
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T23:27:00Z' AND timestamp<'2017-11-21T23:27:00Z' AND SENSOR_ID=ANY(array['3943950e_24fd_4a84_80ac_3a2564c79554','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','defb03c4_fde1_4fbf_8049_f64af6eceb4f','00494232_2708_4b84_b019_9a9686333bc8','64c44265_36d0_4483_941b_1e6aa30b9305'])
