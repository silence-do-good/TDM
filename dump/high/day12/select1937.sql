
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:37:00Z' AND timestamp<'2017-11-12T19:37:00Z' AND temperature>=47 AND temperature<=99
