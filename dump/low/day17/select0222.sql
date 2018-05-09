
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T02:22:00Z' AND timestamp<'2017-11-17T02:22:00Z' AND temperature>=19 AND temperature<=94
