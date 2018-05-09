
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:39:00Z' AND timestamp<'2017-11-24T11:39:00Z' AND temperature>=15 AND temperature<=47
