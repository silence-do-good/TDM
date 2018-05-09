
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:48:00Z' AND timestamp<'2017-11-22T18:48:00Z' AND temperature>=14 AND temperature<=20
