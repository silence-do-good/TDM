
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:35:00Z' AND timestamp<'2017-11-09T05:35:00Z' AND temperature>=19 AND temperature<=94
