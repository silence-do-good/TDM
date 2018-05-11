
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:38:00Z' AND timestamp<'2017-11-17T08:38:00Z' AND temperature>=21 AND temperature<=27
