s = "%{first} %{second} %{third} %{fourth}"

puts s % {first: 1, second: 2, third: 3, fourth: 4}
puts s % {first: "one", second: "two", third: "three", fourth: "four"}
puts s % {first: true, second: false, third: true, fourth: false}
puts s % {first: s, second: s, third: s, fourth: s}

puts s % {
  first: "sathish.",
  second: "kumar.",
  third: "B.tech.",
  fourth: "Information Technology."
}