
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T09:47:00Z' AND timestamp<'2017-11-12T09:47:00Z' AND temperature>=25 AND temperature<=69
