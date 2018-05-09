
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:59:00Z' AND timestamp<'2017-11-14T18:59:00Z' AND temperature>=25 AND temperature<=96
