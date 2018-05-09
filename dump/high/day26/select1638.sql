
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:38:00Z' AND timestamp<'2017-11-26T16:38:00Z' AND temperature>=33 AND temperature<=51
