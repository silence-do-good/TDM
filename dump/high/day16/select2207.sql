
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:07:00Z' AND timestamp<'2017-11-16T22:07:00Z' AND temperature>=3 AND temperature<=5
