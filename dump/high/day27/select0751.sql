
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:51:00Z' AND timestamp<'2017-11-27T07:51:00Z' AND temperature>=22 AND temperature<=96
