
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T12:37:00Z' AND timestamp<'2017-11-18T12:37:00Z' AND SENSOR_ID=ANY(array['c1ac2de2_da11_496d_9a49_bda95c824837','c39102b9_d9c0_47eb_8947_76bb4bf488a7','c1e206ae_7b05_46cb_9c46_63c3d86b2d26','76044c95_19e5_4640_a3a2_fda6f83a082b','3eb0aea1_3210_4bfc_b99f_150116c37147'])
