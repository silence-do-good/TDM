
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:51:00Z' AND timestamp<'2017-11-21T10:51:00Z' AND temperature>=37 AND temperature<=62
