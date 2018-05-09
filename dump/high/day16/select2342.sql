
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:42:00Z' AND timestamp<'2017-11-16T23:42:00Z' AND temperature>=12 AND temperature<=33
