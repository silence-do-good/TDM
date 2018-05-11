
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T19:20:00Z' AND timestamp<'2017-11-17T19:20:00Z' AND temperature>=31 AND temperature<=50
