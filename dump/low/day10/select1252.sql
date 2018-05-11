
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T12:52:00Z' AND timestamp<'2017-11-10T12:52:00Z' AND temperature>=25 AND temperature<=70
