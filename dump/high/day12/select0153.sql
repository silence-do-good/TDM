
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:53:00Z' AND timestamp<'2017-11-12T01:53:00Z' AND temperature>=28 AND temperature<=47
