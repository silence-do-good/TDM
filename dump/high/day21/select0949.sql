
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T09:49:00Z' AND timestamp<'2017-11-21T09:49:00Z' AND temperature>=50 AND temperature<=62
