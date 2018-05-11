
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:03:00Z' AND timestamp<'2017-11-14T01:03:00Z' AND temperature>=5 AND temperature<=64
