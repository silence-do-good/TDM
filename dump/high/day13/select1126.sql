
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:26:00Z' AND timestamp<'2017-11-13T11:26:00Z' AND temperature>=17 AND temperature<=52
