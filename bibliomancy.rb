require 'sinatra'
#gotta figure out how require works, dammit.
#require './lc.rb'

lc=["AC","AE","AG","AI","AM","AN","AP","AS","AY","AZ","B","BC","BD","BF","BH","BJ","BL","BM","BP","BQ","BR","BS","BT","BV","BX","CB","CC","CD","CE","CJ","CN","CR","CS","CT","D","DA","DAW","DB","DC","DD","DE","DF","DG","DH","DJ","DJK","DK","DL","DP","DQ","DR","DS","DT","DU","DX","E","F","G","GA","GB","GC","GE","GF","GN","GR","GT","GV","H","HA","HB","HC","HD","HE","HF","HG","HJ","HM","HN","HQ","HS","HT","HV","HX","J","JA","JC","JF","JJ","JK","JL","JN","JQ","JS","JV","JX","JZ","K","KB","KBM","KBP","KBR","KBS","KBT","KBU","KD","KDZ","KE","KF","KG","KH","KJ","KL","KZ","L","LA","LB","LC","LD","LE","LF","LG","LH","LJ","LT","M","ML","MT","N","NA","NB","NC","ND","NE","NK","NX","P","PA","PB","PC","PD","PE","PF","PG","PH","PJ","PK","PL","PM","PN","PQ","PR","PS","PT","PZ","Q","QA","QB","QC","QD","QE","QH","QK","QL","QM","QP","QR","R","RA","RB","RC","RD","RE","RF","RG","RJ","RK","RL","RM","RS","RT","RV","RX","RZ","S","SB","SD","SF","SH","SK","T","TA","TC","TD","TE","TF","TG","TH","TJ","TK","TL","TN","TP","TR","TS","TT","TX","U","UA","UB","UC","UD","UE","UF","UG","UH","V","VA","VB","VC","VD","VE","VF","VG","VK","VM","Z","ZA"]


get '/hi' do
	"Hello world!"
end

get '/time' do
	"The time is #{Time.now}"
end

get '/hello/:name' do |name|
	"Hello, #{name}!"
end

get '/lc' do
	"#{lc.sample}"
end
