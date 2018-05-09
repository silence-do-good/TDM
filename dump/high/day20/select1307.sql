
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:07:00Z' AND timestamp<'2017-11-20T13:07:00Z' AND temperature>=6 AND temperature<=67
