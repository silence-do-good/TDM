
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T05:11:00Z' AND timestamp<'2017-11-23T05:11:00Z' AND temperature>=12 AND temperature<=98
