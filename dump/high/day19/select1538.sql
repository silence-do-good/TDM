
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T15:38:00Z' AND timestamp<'2017-11-19T15:38:00Z' AND temperature>=28 AND temperature<=67
