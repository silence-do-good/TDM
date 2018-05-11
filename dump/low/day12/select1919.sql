
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:19:00Z' AND timestamp<'2017-11-12T19:19:00Z' AND temperature>=27 AND temperature<=84
