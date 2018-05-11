
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T11:16:00Z' AND timestamp<'2017-11-22T11:16:00Z' AND temperature>=30 AND temperature<=94
