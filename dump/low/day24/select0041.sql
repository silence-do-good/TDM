
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:41:00Z' AND timestamp<'2017-11-24T00:41:00Z' AND temperature>=15 AND temperature<=40
