
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T23:51:00Z' AND timestamp<'2017-11-27T23:51:00Z' AND temperature>=15 AND temperature<=38
