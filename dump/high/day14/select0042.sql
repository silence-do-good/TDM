
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T00:42:00Z' AND timestamp<'2017-11-14T00:42:00Z' AND temperature>=17 AND temperature<=35
