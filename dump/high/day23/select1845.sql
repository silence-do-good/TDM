
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:45:00Z' AND timestamp<'2017-11-23T18:45:00Z' AND temperature>=8 AND temperature<=67
