
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T15:10:00Z' AND timestamp<'2017-11-27T15:10:00Z' AND temperature>=13 AND temperature<=94
