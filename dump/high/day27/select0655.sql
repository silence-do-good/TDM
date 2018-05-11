
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T06:55:00Z' AND timestamp<'2017-11-27T06:55:00Z' AND temperature>=49 AND temperature<=94
