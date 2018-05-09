
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:39:00Z' AND timestamp<'2017-11-22T16:39:00Z' AND temperature>=6 AND temperature<=71
