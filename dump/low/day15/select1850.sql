
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T18:50:00Z' AND timestamp<'2017-11-15T18:50:00Z' AND temperature>=2 AND temperature<=18
