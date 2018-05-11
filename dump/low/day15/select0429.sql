
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T04:29:00Z' AND timestamp<'2017-11-15T04:29:00Z' AND SENSOR_ID=ANY(array['cd86bf6f_507e_4cae_91e7_74b620a7a184','28a648b9_f73d_49ac_9149_72b880e04dc5','b52612ea_9b22_48f8_ac75_83e9716b94e4','afc87315_3300_470c_b498_d91a8b54cdab','a77d09e7_7569_47f8_abb2_53a3e08ebee3'])
