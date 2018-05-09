
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T17:41:00Z' AND timestamp<'2017-11-21T17:41:00Z' AND temperature>=14 AND temperature<=57
