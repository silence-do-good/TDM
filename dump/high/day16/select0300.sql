
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T03:00:00Z' AND timestamp<'2017-11-16T03:00:00Z' AND temperature>=8 AND temperature<=59
