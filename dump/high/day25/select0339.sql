
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:39:00Z' AND timestamp<'2017-11-25T03:39:00Z' AND temperature>=36 AND temperature<=67
