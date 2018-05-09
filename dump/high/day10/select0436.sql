
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:36:00Z' AND timestamp<'2017-11-10T04:36:00Z' AND temperature>=35 AND temperature<=66
