
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T00:56:00Z' AND timestamp<'2017-11-19T00:56:00Z' AND temperature>=44 AND temperature<=94
