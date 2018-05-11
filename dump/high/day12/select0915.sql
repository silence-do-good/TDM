
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T09:15:00Z' AND timestamp<'2017-11-12T09:15:00Z' AND SENSOR_ID=ANY(array['fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','64c44265_36d0_4483_941b_1e6aa30b9305','0017c233_f54c_4808_8586_ffe0de9908d5','b4dbca52_1118_4ca6_950b_add0ad91b152','72478f11_bfa4_468a_9a22_8abc960262d5'])
