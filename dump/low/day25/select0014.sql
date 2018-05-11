
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T00:14:00Z' AND timestamp<'2017-11-25T00:14:00Z' AND temperature>=8 AND temperature<=67
