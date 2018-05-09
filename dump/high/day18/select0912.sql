
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:12:00Z' AND timestamp<'2017-11-18T09:12:00Z' AND temperature>=16 AND temperature<=90
