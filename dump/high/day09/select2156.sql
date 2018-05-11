
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:56:00Z' AND timestamp<'2017-11-09T21:56:00Z' AND temperature>=31 AND temperature<=94
