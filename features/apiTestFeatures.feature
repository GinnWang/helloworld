@demo
  Feature: oacom Bid Buy API sanity test
    Scenario: user can bid a vehicle in auction status
      Given find a proper user and vehicle in auction status
      When  user call SSO API and get SSO token
      Then  user can call bid API successfully