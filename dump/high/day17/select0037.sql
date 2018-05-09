
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T00:37:00Z' AND timestamp<'2017-11-17T00:37:00Z' AND temperature>=21 AND temperature<=33
