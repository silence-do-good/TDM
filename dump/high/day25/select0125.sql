
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:25:00Z' AND timestamp<'2017-11-25T01:25:00Z' AND temperature>=11 AND temperature<=59
