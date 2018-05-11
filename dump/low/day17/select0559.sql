
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:59:00Z' AND timestamp<'2017-11-17T05:59:00Z' AND temperature>=17 AND temperature<=29
