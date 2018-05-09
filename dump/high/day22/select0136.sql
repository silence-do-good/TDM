
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T01:36:00Z' AND timestamp<'2017-11-22T01:36:00Z' AND temperature>=28 AND temperature<=70
