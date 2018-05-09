
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T06:26:00Z' AND timestamp<'2017-11-10T06:26:00Z' AND temperature>=15 AND temperature<=60
