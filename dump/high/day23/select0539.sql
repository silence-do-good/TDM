
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T05:39:00Z' AND timestamp<'2017-11-23T05:39:00Z' AND SENSOR_ID=ANY(array['793f02ff_cae9_417c_8127_a27b4a5da125','9978e4d4_5b7d_414e_914f_185474567139','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','8edb0a32_e88e_4030_a197_89feb235e669','a680b55b_a656_4d27_b5f2_baac2c19b33c'])
