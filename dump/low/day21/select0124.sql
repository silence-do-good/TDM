
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T01:24:00Z' AND timestamp<'2017-11-21T01:24:00Z' AND temperature>=50 AND temperature<=76
