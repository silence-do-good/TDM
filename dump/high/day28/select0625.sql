
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:25:00Z' AND timestamp<'2017-11-28T06:25:00Z' AND temperature>=45 AND temperature<=67
