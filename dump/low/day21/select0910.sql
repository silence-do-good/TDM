
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T09:10:00Z' AND timestamp<'2017-11-21T09:10:00Z' AND temperature>=47 AND temperature<=57
