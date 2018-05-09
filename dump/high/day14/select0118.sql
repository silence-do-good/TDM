
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:18:00Z' AND timestamp<'2017-11-14T01:18:00Z' AND temperature>=5 AND temperature<=73
