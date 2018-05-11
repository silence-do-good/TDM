
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:49:00Z' AND timestamp<'2017-11-15T14:49:00Z' AND temperature>=8 AND temperature<=22
