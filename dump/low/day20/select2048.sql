
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T20:48:00Z' AND timestamp<'2017-11-20T20:48:00Z' AND temperature>=49 AND temperature<=65
