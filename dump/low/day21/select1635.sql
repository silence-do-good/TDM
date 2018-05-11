
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:35:00Z' AND timestamp<'2017-11-21T16:35:00Z' AND temperature>=49 AND temperature<=84
