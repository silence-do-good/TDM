
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T18:08:00Z' AND timestamp<'2017-11-21T18:08:00Z' AND temperature>=35 AND temperature<=58
