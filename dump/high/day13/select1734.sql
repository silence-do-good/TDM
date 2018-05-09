
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:34:00Z' AND timestamp<'2017-11-13T17:34:00Z' AND temperature>=49 AND temperature<=90
