
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:13:00Z' AND timestamp<'2017-11-27T13:13:00Z' AND temperature>=5 AND temperature<=51
