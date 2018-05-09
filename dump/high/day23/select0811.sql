
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T08:11:00Z' AND timestamp<'2017-11-23T08:11:00Z' AND temperature>=26 AND temperature<=29
