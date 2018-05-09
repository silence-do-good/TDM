
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:07:00Z' AND timestamp<'2017-11-26T01:07:00Z' AND temperature>=30 AND temperature<=92
