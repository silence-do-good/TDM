
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T07:11:00Z' AND timestamp<'2017-11-28T07:11:00Z' AND temperature>=49 AND temperature<=67
