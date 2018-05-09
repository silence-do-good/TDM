
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T00:44:00Z' AND timestamp<'2017-11-13T00:44:00Z' AND temperature>=42 AND temperature<=49
