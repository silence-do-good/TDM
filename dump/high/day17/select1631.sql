
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T16:31:00Z' AND timestamp<'2017-11-17T16:31:00Z' AND temperature>=17 AND temperature<=98
