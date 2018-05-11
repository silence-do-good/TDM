
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T14:05:00Z' AND timestamp<'2017-11-13T14:05:00Z' AND temperature>=30 AND temperature<=94
