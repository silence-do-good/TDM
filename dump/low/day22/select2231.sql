
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:31:00Z' AND timestamp<'2017-11-22T22:31:00Z' AND temperature>=5 AND temperature<=94
