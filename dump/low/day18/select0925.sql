
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:25:00Z' AND timestamp<'2017-11-18T09:25:00Z' AND temperature>=17 AND temperature<=36
