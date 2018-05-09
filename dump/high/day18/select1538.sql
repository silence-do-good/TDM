
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:38:00Z' AND timestamp<'2017-11-18T15:38:00Z' AND temperature>=14 AND temperature<=15
