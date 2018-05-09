
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T19:59:00Z' AND timestamp<'2017-11-17T19:59:00Z' AND temperature>=50 AND temperature<=58
