
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T18:17:00Z' AND timestamp<'2017-11-10T18:17:00Z' AND temperature>=47 AND temperature<=94
