
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:39:00Z' AND timestamp<'2017-11-19T19:39:00Z' AND temperature>=2 AND temperature<=84
