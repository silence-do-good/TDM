
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:33:00Z' AND timestamp<'2017-11-22T06:33:00Z' AND temperature>=48 AND temperature<=94
