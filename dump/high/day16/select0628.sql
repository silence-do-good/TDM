
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T06:28:00Z' AND timestamp<'2017-11-16T06:28:00Z' AND temperature>=36 AND temperature<=61
