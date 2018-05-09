
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T04:09:00Z' AND timestamp<'2017-11-28T04:09:00Z' AND temperature>=35 AND temperature<=36
