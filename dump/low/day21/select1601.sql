
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:01:00Z' AND timestamp<'2017-11-21T16:01:00Z' AND temperature>=47 AND temperature<=76
