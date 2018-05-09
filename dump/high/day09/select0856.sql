
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:56:00Z' AND timestamp<'2017-11-09T08:56:00Z' AND temperature>=3 AND temperature<=94
