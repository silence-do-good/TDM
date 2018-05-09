
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T14:33:00Z' AND timestamp<'2017-11-11T14:33:00Z' AND temperature>=25 AND temperature<=72
