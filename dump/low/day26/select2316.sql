
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:16:00Z' AND timestamp<'2017-11-26T23:16:00Z' AND temperature>=10 AND temperature<=67
