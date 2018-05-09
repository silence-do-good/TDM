
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T07:39:00Z' AND timestamp<'2017-11-15T07:39:00Z' AND temperature>=10 AND temperature<=92
