
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:57:00Z' AND timestamp<'2017-11-27T02:57:00Z' AND temperature>=44 AND temperature<=94
