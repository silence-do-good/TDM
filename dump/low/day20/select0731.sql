
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T07:31:00Z' AND timestamp<'2017-11-20T07:31:00Z' AND temperature>=50 AND temperature<=67
