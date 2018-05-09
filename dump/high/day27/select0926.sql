
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T09:26:00Z' AND timestamp<'2017-11-27T09:26:00Z' AND temperature>=18 AND temperature<=78
