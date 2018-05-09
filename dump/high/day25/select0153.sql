
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:53:00Z' AND timestamp<'2017-11-25T01:53:00Z' AND temperature>=46 AND temperature<=74
