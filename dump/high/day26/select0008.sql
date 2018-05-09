
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:08:00Z' AND timestamp<'2017-11-26T00:08:00Z' AND temperature>=35 AND temperature<=94
