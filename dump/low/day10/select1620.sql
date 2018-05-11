
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T16:20:00Z' AND timestamp<'2017-11-10T16:20:00Z' AND temperature>=24 AND temperature<=94
