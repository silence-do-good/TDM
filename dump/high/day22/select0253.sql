
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T02:53:00Z' AND timestamp<'2017-11-22T02:53:00Z' AND temperature>=3 AND temperature<=71
