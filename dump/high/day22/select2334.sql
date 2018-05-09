
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:34:00Z' AND timestamp<'2017-11-22T23:34:00Z' AND temperature>=27 AND temperature<=84
