
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T02:55:00Z' AND timestamp<'2017-11-17T02:55:00Z' AND temperature>=3 AND temperature<=100
