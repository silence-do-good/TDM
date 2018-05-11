
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T01:06:00Z' AND timestamp<'2017-11-09T01:06:00Z' AND temperature>=28 AND temperature<=33
