
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T09:59:00Z' AND timestamp<'2017-11-21T09:59:00Z' AND temperature>=31 AND temperature<=93
