
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T04:38:00Z' AND timestamp<'2017-11-27T04:38:00Z' AND temperature>=5 AND temperature<=40
