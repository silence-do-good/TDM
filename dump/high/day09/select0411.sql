
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T04:11:00Z' AND timestamp<'2017-11-09T04:11:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','7366b86a_580e_476f_8fd6_47ecf4837b43','2067b300_41fa_4503_be0d_c75a37612cf0','4fe68985_beb4_4dcf_9952_50738b83b6f2','14bc01b8_b530_4cf2_8b29_22ea0097e4bd'])
