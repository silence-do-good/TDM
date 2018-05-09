
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T22:41:00Z' AND timestamp<'2017-11-20T22:41:00Z' AND temperature>=17 AND temperature<=84
