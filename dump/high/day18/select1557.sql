
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:57:00Z' AND timestamp<'2017-11-18T15:57:00Z' AND temperature>=35 AND temperature<=96
