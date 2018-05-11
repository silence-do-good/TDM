
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T18:29:00Z' AND timestamp<'2017-11-11T18:29:00Z' AND temperature>=17 AND temperature<=39
