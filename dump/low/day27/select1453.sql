
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T14:53:00Z' AND timestamp<'2017-11-27T14:53:00Z' AND temperature>=50 AND temperature<=51
