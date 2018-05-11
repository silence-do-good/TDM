
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:31:00Z' AND timestamp<'2017-11-14T01:31:00Z' AND temperature>=5 AND temperature<=6
