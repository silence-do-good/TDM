
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:18:00Z' AND timestamp<'2017-11-13T17:18:00Z' AND temperature>=23 AND temperature<=36
