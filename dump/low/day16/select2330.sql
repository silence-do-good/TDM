
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:30:00Z' AND timestamp<'2017-11-16T23:30:00Z' AND temperature>=10 AND temperature<=91
