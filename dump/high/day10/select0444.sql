
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:44:00Z' AND timestamp<'2017-11-10T04:44:00Z' AND temperature>=21 AND temperature<=76
