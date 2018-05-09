
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:13:00Z' AND timestamp<'2017-11-10T08:13:00Z' AND temperature>=41 AND temperature<=82
