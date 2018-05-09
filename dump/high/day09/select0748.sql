
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T07:48:00Z' AND timestamp<'2017-11-09T07:48:00Z' AND SENSOR_ID=ANY(array['7562c3d3_e3ae_440b_a73f_498d9892c44b','7f81ecb0_b5ea_491b_9083_efcc92819eb5','64c44265_36d0_4483_941b_1e6aa30b9305','b4551f47_324f_465d_865b_8784634d896a','35fd6ddf_d61c_450f_a861_e7db1faac761'])
