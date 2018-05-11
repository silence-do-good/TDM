
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:31:00Z' AND timestamp<'2017-11-10T10:31:00Z' AND temperature>=31 AND temperature<=70
