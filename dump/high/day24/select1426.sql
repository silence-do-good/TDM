
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T14:26:00Z' AND timestamp<'2017-11-24T14:26:00Z' AND temperature>=23 AND temperature<=51
