
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:52:00Z' AND timestamp<'2017-11-26T01:52:00Z' AND temperature>=40 AND temperature<=99
