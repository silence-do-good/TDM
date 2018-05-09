
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T05:23:00Z' AND timestamp<'2017-11-15T05:23:00Z' AND temperature>=22 AND temperature<=67
