
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T16:00:00Z' AND timestamp<'2017-11-17T16:00:00Z' AND SENSOR_ID=ANY(array['7b2a58bc_9c03_4a1d_bb08_3542490f5cb2','4fd738e6_9610_4ef0_8df4_fb3f71282c79','31c053ea_4fdc_406f_a17b_27d353f519ca','3146_clwa_6029','197a2242_03e8_4b15_9d43_f34a260a3fc4'])
