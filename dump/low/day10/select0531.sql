
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T05:31:00Z' AND timestamp<'2017-11-10T05:31:00Z' AND temperature>=40 AND temperature<=54
