%% Generated by the Erlang ASN.1 compiler version:4.0.4
%% Purpose: Erlang record definitions for each named and unnamed
%% SEQUENCE and SET, and macro definitions for each value
%% definition,in module APOLLO-PDU-Descriptions



-ifndef(_APOLLO_PDU_DESCRIPTIONS_HRL_).
-define(_APOLLO_PDU_DESCRIPTIONS_HRL_, true).

-record('APOLLO-PDU',{
version, transactionId, procedure}). % with extension mark

-record('BatchWrite',{
tableName, deleteKeys, writeKvps}). % with extension mark

-record('CloseTable',{
tableName}). % with extension mark

-record('CreateTable',{
tableName, keys, tableOptions}). % with extension mark

-record('Delete',{
tableName, key}). % with extension mark

-record('DeleteTable',{
tableName}). % with extension mark

-record('Error',{
cause = asn1_NOVALUE}). % with extension mark

-record('OpenTable',{
tableName}). % with extension mark

-record('Read',{
tableName, key}). % with extension mark

-record('ReadRange',{
tableName, keyRange, limit}). % with extension mark

-record('ReadRangeN',{
tableName, startKey, n}). % with extension mark

-record('Response',{
result = asn1_NOVALUE, moreDataToBeSent = asn1_NOVALUE}). % with extension mark

-record('TableInfo',{
tableName, attributes = asn1_NOVALUE}). % with extension mark

-record('Write',{
tableName, key, columns}). % with extension mark

-record('Update',{
tableName, key, updateOperations}). % with extension mark

-record('First',{
tableName}). % with extension mark

-record('Last',{
tableName}). % with extension mark

-record('Seek',{
tableName, key}). % with extension mark

-record('Next',{
it}). % with extension mark

-record('Prev',{
it}). % with extension mark

-record('Continuation',{
complete, key = asn1_NOVALUE}). % with extension mark

-record('Field',{
name, value}). % with extension mark

-record('KeyRange',{
start, 'end'}). % with extension mark

-record('KeyColumnsPair',{
key, columns}). % with extension mark

-record('KeyColumnsList',{
list, continuation = asn1_NOVALUE}). % with extension mark

-record('KcpIt',{
keyColumnsPair, it}). % with extension mark

-record('UpdateInstruction',{
instruction, threshold = asn1_NOVALUE, setValue = asn1_NOVALUE}). % with extension mark

-record('UpdateOperation',{
field, updateInstruction, value, defaultValue = asn1_NOVALUE}). % with extension mark

-record('Version',{
major, minor}). % with extension mark

-record('Wrapper',{
numOfBuckets, timeMargin = asn1_NOVALUE, sizeMargin = asn1_NOVALUE}). % with extension mark

-define('maxNumOfKeyFields', 100).
-define('maxNumOfColumns', 10000).
-define('maxNumOfIndexes', 8).
-define('maxCauseLength', 64).
-endif. %% _APOLLO_PDU_DESCRIPTIONS_HRL_
