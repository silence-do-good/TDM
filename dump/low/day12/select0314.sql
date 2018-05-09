
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:14:00Z' AND timestamp<'2017-11-12T03:14:00Z' AND temperature>=18 AND temperature<=57
