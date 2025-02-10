function result = myFunction(input)
  % Input validation
  if ~isnumeric(input) || input < 0
    error('Input must be a non-negative number.');
  end

  % Some code here...
  if someCondition
    result = someValue;
  elseif anotherCondition
    result = someOtherValue;
  else
    result = someDefaultValue; % Handle cases not previously covered
  end
  % More code here...
end

%Example usage
input = 10;
result = myFunction(input); 