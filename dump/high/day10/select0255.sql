
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T02:55:00Z' AND timestamp<'2017-11-10T02:55:00Z' AND temperature>=15 AND temperature<=65
