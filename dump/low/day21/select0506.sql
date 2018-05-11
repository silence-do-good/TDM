
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T05:06:00Z' AND timestamp<'2017-11-21T05:06:00Z' AND temperature>=5 AND temperature<=78
