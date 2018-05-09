
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:02:00Z' AND timestamp<'2017-11-12T01:02:00Z' AND temperature>=46 AND temperature<=47
