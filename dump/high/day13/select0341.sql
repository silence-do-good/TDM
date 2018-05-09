
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:41:00Z' AND timestamp<'2017-11-13T03:41:00Z' AND temperature>=17 AND temperature<=39
