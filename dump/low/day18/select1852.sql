
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T18:52:00Z' AND timestamp<'2017-11-18T18:52:00Z' AND temperature>=17 AND temperature<=47
