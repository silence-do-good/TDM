
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:19:00Z' AND timestamp<'2017-11-19T11:19:00Z' AND temperature>=17 AND temperature<=95
