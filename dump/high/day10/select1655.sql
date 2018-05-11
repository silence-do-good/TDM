
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T16:55:00Z' AND timestamp<'2017-11-10T16:55:00Z' AND SENSOR_ID=ANY(array['854c34b0_a5b9_4930_8a63_63c2f5ba3d20','4deae34e_7f96_449c_9761_d47a72fd296f','87eb8cca_ebb0_4994_b5a7_4dc068d56c1a','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','d6126363_379c_4b42_8b8a_722b6c871a45'])
