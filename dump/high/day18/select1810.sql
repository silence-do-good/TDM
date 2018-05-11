
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T18:10:00Z' AND timestamp<'2017-11-18T18:10:00Z' AND temperature>=29 AND temperature<=93
