
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:17:00Z' AND timestamp<'2017-11-10T07:17:00Z' AND temperature>=15 AND temperature<=40
