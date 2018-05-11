
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:40:00Z' AND timestamp<'2017-11-14T01:40:00Z' AND temperature>=42 AND temperature<=87
