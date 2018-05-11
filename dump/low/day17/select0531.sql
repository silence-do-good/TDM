
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:31:00Z' AND timestamp<'2017-11-17T05:31:00Z' AND temperature>=26 AND temperature<=71
