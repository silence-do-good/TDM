
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T18:32:00Z' AND timestamp<'2017-11-18T18:32:00Z' AND temperature>=44 AND temperature<=83
