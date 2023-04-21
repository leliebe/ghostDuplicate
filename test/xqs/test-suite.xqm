xquery version "3.1";

(:~ This library module contains XQSuite tests for the ghostduplicate app.
 :
 : @author Lauren Liebe
 : @version 1.0.0
 : @see leliebe.github.io
 :)

module namespace tests = "http://exist-db.org/apps/ghostd/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
