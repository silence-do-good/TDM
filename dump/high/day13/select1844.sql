
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:44:00Z' AND timestamp<'2017-11-13T18:44:00Z' AND temperature>=15 AND temperature<=66
