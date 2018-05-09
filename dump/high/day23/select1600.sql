
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T16:00:00Z' AND timestamp<'2017-11-23T16:00:00Z' AND SENSOR_ID=ANY(array['08cfc091_f53c_4c68_b74b_0594939c7f47','0ea2b894_1551_4dfd_bdf3_e959e78442e6','b8e945d1_083c_4b70_b0fb_59e4ad34768b','440bd5f8_714f_476b_9e19_586bbac567f8','326b4499_44a5_4e23_ad2c_cd617a323139'])
