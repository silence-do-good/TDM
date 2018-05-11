
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T01:16:00Z' AND timestamp<'2017-11-21T01:16:00Z' AND SENSOR_ID=ANY(array['b57dff19_6e73_474e_acf1_090b5c53a4c0','911ae3ab_4497_4b71_82bf_e8ad9c0937dc','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','ba68043e_d45f_427a_b4e1_b2f95397eed0'])
