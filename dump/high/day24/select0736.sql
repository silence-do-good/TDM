
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:36:00Z' AND timestamp<'2017-11-24T07:36:00Z' AND temperature>=27 AND temperature<=51
