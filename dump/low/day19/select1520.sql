
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:20:00Z' AND timestamp<'2017-11-19T15:20:00Z' AND temperature>=25 AND temperature<=46
