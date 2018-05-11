
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T00:28:00Z' AND timestamp<'2017-11-12T00:28:00Z' AND temperature>=18 AND temperature<=28
