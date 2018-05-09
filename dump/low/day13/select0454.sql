
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T04:54:00Z' AND timestamp<'2017-11-13T04:54:00Z' AND temperature>=17 AND temperature<=94
