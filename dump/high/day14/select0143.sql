
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:43:00Z' AND timestamp<'2017-11-14T01:43:00Z' AND temperature>=30 AND temperature<=50
