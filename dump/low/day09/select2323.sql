
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:23:00Z' AND timestamp<'2017-11-09T23:23:00Z' AND temperature>=36 AND temperature<=84
