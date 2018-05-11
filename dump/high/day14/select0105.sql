
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:05:00Z' AND timestamp<'2017-11-14T01:05:00Z' AND temperature>=17 AND temperature<=39
