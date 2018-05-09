
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T02:39:00Z' AND timestamp<'2017-11-28T02:39:00Z' AND temperature>=26 AND temperature<=99
