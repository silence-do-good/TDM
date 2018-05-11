
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:31:00Z' AND timestamp<'2017-11-10T08:31:00Z' AND temperature>=49 AND temperature<=54
