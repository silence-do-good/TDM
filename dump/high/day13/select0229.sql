
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:29:00Z' AND timestamp<'2017-11-13T02:29:00Z' AND temperature>=10 AND temperature<=94
