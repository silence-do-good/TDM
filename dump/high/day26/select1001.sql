
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:01:00Z' AND timestamp<'2017-11-26T10:01:00Z' AND temperature>=5 AND temperature<=65
