
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:40:00Z' AND timestamp<'2017-11-22T03:40:00Z' AND temperature>=1 AND temperature<=84
