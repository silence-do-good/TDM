
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:51:00Z' AND timestamp<'2017-11-25T09:51:00Z' AND temperature>=35 AND temperature<=62
