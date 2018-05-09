
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:25:00Z' AND timestamp<'2017-11-26T01:25:00Z' AND temperature>=16 AND temperature<=44
