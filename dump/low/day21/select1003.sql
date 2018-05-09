
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:03:00Z' AND timestamp<'2017-11-21T10:03:00Z' AND temperature>=16 AND temperature<=62
