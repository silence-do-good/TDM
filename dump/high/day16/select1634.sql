
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T16:34:00Z' AND timestamp<'2017-11-16T16:34:00Z' AND temperature>=24 AND temperature<=99
