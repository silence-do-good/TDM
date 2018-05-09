
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T18:20:00Z' AND timestamp<'2017-11-18T18:20:00Z' AND temperature>=40 AND temperature<=92
