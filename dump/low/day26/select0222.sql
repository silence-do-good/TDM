
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:22:00Z' AND timestamp<'2017-11-26T02:22:00Z' AND temperature>=45 AND temperature<=51
