
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:13:00Z' AND timestamp<'2017-11-16T01:13:00Z' AND temperature>=14 AND temperature<=94
