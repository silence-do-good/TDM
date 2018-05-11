
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:25:00Z' AND timestamp<'2017-11-27T02:25:00Z' AND temperature>=46 AND temperature<=67
