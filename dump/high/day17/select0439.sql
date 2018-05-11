
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:39:00Z' AND timestamp<'2017-11-17T04:39:00Z' AND temperature>=17 AND temperature<=100
