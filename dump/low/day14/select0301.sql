
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T03:01:00Z' AND timestamp<'2017-11-14T03:01:00Z' AND temperature>=17 AND temperature<=40
