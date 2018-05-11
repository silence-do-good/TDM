
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:19:00Z' AND timestamp<'2017-11-14T01:19:00Z' AND temperature>=15 AND temperature<=35
