
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:20:00Z' AND timestamp<'2017-11-26T16:20:00Z' AND temperature>=44 AND temperature<=94
