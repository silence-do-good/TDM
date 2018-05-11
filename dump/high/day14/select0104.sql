
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T01:04:00Z' AND timestamp<'2017-11-14T01:04:00Z' AND temperature>=8 AND temperature<=22
