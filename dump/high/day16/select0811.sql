
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T08:11:00Z' AND timestamp<'2017-11-16T08:11:00Z' AND temperature>=17 AND temperature<=21
