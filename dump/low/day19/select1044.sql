
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:44:00Z' AND timestamp<'2017-11-19T10:44:00Z' AND temperature>=18 AND temperature<=100
