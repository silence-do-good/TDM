
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T05:18:00Z' AND timestamp<'2017-11-10T05:18:00Z' AND temperature>=12 AND temperature<=58
