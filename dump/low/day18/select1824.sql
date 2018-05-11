
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T18:24:00Z' AND timestamp<'2017-11-18T18:24:00Z' AND temperature>=16 AND temperature<=21
