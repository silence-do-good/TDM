
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T18:57:00Z' AND timestamp<'2017-11-18T18:57:00Z' AND temperature>=42 AND temperature<=61
