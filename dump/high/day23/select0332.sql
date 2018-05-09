
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:32:00Z' AND timestamp<'2017-11-23T03:32:00Z' AND temperature>=48 AND temperature<=98
