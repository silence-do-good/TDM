
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:20:00Z' AND timestamp<'2017-11-11T11:20:00Z' AND temperature>=6 AND temperature<=67
