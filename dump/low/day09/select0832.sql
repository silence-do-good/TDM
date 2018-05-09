
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:32:00Z' AND timestamp<'2017-11-09T08:32:00Z' AND temperature>=15 AND temperature<=94
