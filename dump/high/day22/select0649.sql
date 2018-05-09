
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:49:00Z' AND timestamp<'2017-11-22T06:49:00Z' AND temperature>=50 AND temperature<=94
