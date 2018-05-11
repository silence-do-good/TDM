
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:12:00Z' AND timestamp<'2017-11-27T05:12:00Z' AND temperature>=27 AND temperature<=62
