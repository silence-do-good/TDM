
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T04:32:00Z' AND timestamp<'2017-11-14T04:32:00Z' AND temperature>=24 AND temperature<=94
