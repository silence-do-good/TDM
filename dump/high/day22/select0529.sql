
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:29:00Z' AND timestamp<'2017-11-22T05:29:00Z' AND temperature>=31 AND temperature<=82
