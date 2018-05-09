
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T11:59:00Z' AND timestamp<'2017-11-23T11:59:00Z' AND temperature>=41 AND temperature<=51
