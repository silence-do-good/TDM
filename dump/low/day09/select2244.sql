
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:44:00Z' AND timestamp<'2017-11-09T22:44:00Z' AND temperature>=32 AND temperature<=94
