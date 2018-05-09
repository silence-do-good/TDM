
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T03:49:00Z' AND timestamp<'2017-11-19T03:49:00Z' AND temperature>=25 AND temperature<=74
