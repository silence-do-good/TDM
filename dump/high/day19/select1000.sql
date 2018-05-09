
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T10:00:00Z' AND timestamp<'2017-11-19T10:00:00Z' AND temperature>=33 AND temperature<=94
