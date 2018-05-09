
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:30:00Z' AND timestamp<'2017-11-11T07:30:00Z' AND temperature>=28 AND temperature<=67
