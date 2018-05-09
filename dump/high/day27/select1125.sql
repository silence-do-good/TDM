
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:25:00Z' AND timestamp<'2017-11-27T11:25:00Z' AND temperature>=5 AND temperature<=47
