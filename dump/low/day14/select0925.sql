
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:25:00Z' AND timestamp<'2017-11-14T09:25:00Z' AND temperature>=15 AND temperature<=17
