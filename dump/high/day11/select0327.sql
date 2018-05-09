
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T03:27:00Z' AND timestamp<'2017-11-11T03:27:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','8002ba0e_8006_492d_8f00_67f08316cbb2','97625de1_15e3_463c_b241_f6f7a096e816','0f41a851_91d4_4fce_996e_9d9f3fcb994b','a680b55b_a656_4d27_b5f2_baac2c19b33c'])
