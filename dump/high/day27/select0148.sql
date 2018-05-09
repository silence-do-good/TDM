
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T01:48:00Z' AND timestamp<'2017-11-27T01:48:00Z' AND temperature>=0 AND temperature<=94
