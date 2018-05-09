
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:31:00Z' AND timestamp<'2017-11-10T21:31:00Z' AND temperature>=5 AND temperature<=67
