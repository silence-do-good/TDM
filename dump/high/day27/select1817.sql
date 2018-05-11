
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T18:17:00Z' AND timestamp<'2017-11-27T18:17:00Z' AND temperature>=48 AND temperature<=67
