
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T06:36:00Z' AND timestamp<'2017-11-17T06:36:00Z' AND temperature>=21 AND temperature<=78
