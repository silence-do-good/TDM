
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T06:02:00Z' AND timestamp<'2017-11-28T06:02:00Z' AND temperature>=11 AND temperature<=92
