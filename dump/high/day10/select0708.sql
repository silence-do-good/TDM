
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:08:00Z' AND timestamp<'2017-11-10T07:08:00Z' AND temperature>=44 AND temperature<=88
