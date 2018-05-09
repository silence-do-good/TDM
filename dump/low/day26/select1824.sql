
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T18:24:00Z' AND timestamp<'2017-11-26T18:24:00Z' AND SENSOR_ID=ANY(array['67097952_70b7_48c6_aa3e_8293101ccbd9','13917519_73e0_4955_886a_0e8bb2ab4e9f','95cd373f_33fa_42cb_a3af_3261936652f9','a69a5e97_3103_4624_9183_9cb8fa7a73fa','5ff0c25e_666e_4aa6_be64_db3d64302ed7'])
