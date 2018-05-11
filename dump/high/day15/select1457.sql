
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T14:57:00Z' AND timestamp<'2017-11-15T14:57:00Z' AND temperature>=0 AND temperature<=67
