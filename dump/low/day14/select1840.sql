
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:40:00Z' AND timestamp<'2017-11-14T18:40:00Z' AND temperature>=36 AND temperature<=57
