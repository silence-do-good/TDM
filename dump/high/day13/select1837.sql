
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:37:00Z' AND timestamp<'2017-11-13T18:37:00Z' AND temperature>=30 AND temperature<=47
