
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T02:10:00Z' AND timestamp<'2017-11-10T02:10:00Z' AND temperature>=9 AND temperature<=25
