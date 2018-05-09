
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:30:00Z' AND timestamp<'2017-11-22T06:30:00Z' AND temperature>=26 AND temperature<=71
