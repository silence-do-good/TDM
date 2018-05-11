
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:48:00Z' AND timestamp<'2017-11-11T13:48:00Z' AND temperature>=17 AND temperature<=37
