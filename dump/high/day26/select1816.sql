
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T18:16:00Z' AND timestamp<'2017-11-26T18:16:00Z' AND temperature>=46 AND temperature<=96
