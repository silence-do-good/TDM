
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T14:13:00Z' AND timestamp<'2017-11-22T14:13:00Z' AND temperature>=2 AND temperature<=67
