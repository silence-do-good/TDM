
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T20:19:00Z' AND timestamp<'2017-11-16T20:19:00Z' AND temperature>=15 AND temperature<=85
