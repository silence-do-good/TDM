
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:00:00Z' AND timestamp<'2017-11-13T11:00:00Z' AND temperature>=25 AND temperature<=42
