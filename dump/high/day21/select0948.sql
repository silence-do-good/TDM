
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T09:48:00Z' AND timestamp<'2017-11-21T09:48:00Z' AND temperature>=15 AND temperature<=67
