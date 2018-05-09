
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:16:00Z' AND timestamp<'2017-11-10T04:16:00Z' AND temperature>=35 AND temperature<=86
