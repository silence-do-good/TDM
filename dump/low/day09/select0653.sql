
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T06:53:00Z' AND timestamp<'2017-11-09T06:53:00Z' AND temperature>=13 AND temperature<=94
