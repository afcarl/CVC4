(benchmark fuzzsmt
:logic QF_LRA
:extrafuns ((v0 Real))
:extrafuns ((v2 Real))
:extrafuns ((v1 Real))
:status sat
:formula
(let (?n1 2)
(let (?n2 (* ?n1 ?n1))
(let (?n3 (~ v0))
(let (?n4 (* ?n1 ?n3))
(let (?n5 (- ?n1 ?n1))
(let (?n6 (- ?n5 v0))
(let (?n7 (- ?n4 ?n6))
(flet ($n8 (= ?n2 ?n7))
(flet ($n9 false)
(let (?n10 (ite $n9 ?n1 v1))
(let (?n11 (+ ?n1 v2))
(flet ($n12 (<= ?n10 ?n11))
(let (?n13 (ite $n9 v0 ?n2))
(let (?n14 (~ ?n1))
(let (?n15 (ite $n9 ?n14 ?n1))
(flet ($n16 (< ?n13 ?n15))
(flet ($n17 (= ?n1 ?n7))
(let (?n18 (+ ?n1 ?n1))
(flet ($n19 (= v2 ?n18))
(let (?n20 (ite $n19 v2 ?n1))
(let (?n21 (ite $n17 ?n18 ?n20))
(flet ($n22 (>= ?n21 ?n2))
(let (?n23 (ite $n9 ?n21 ?n2))
(flet ($n24 (<= ?n23 ?n1))
(flet ($n25 (> ?n7 ?n2))
(flet ($n26 (iff $n24 $n25))
(let (?n27 (~ ?n7))
(flet ($n28 (<= ?n27 ?n1))
(let (?n29 (ite $n28 ?n1 ?n1))
(flet ($n30 (< ?n1 ?n29))
(flet ($n31 (implies $n26 $n30))
(flet ($n32 (implies $n9 $n9))
(flet ($n33 (if_then_else $n22 $n31 $n32))
(flet ($n34 (and $n9 $n33))
(flet ($n35 (if_then_else $n16 $n34 $n9))
(flet ($n36 (iff $n12 $n35))
(flet ($n37 (and $n8 $n36))
$n37
))))))))))))))))))))))))))))))))))))))
