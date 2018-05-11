
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:11:00Z' AND timestamp<'2017-11-21T16:11:00Z' AND temperature>=31 AND temperature<=58
