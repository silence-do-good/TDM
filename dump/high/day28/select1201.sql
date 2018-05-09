
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T12:01:00Z' AND timestamp<'2017-11-28T12:01:00Z' AND temperature>=14 AND temperature<=51
