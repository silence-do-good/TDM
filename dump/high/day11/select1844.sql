
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T18:44:00Z' AND timestamp<'2017-11-11T18:44:00Z' AND temperature>=25 AND temperature<=46
