#pragma once

#include <vector>
#include <string_view>
#include <string>
#include <utility>

/* 
   STRING SPLITTING UTILITY
   Generic string splitting function that works with
   various container types and delimiters.
*/
template <typename StringT,
          typename DelimiterT = char,
          typename ContainerT = std::vector<std::string_view>>
ContainerT split(
    const StringT& str,
    DelimiterT const& delimiters = ' ',
    bool trimEmpty = true,
    ContainerT&& tokens = {}) {
    
    typename StringT::size_type pos, lastPos = 0, length = str.length();

    while (lastPos < length + 1) {
        pos = str.find_first_of(delimiters, lastPos);
        if (pos == StringT::npos) {
            pos = length;
        }

        if (pos != lastPos || !trimEmpty) {
            tokens.emplace_back(str.data() + lastPos, pos - lastPos);
        }

        lastPos = pos + 1;
    }

    return std::forward<ContainerT>(tokens);
}
 
//STRING TRIMMING UTILITIES

inline std::string trim_left(const std::string& s) {
    size_t start = s.find_first_not_of(" \t\r\n");
    return (start == std::string::npos) ? "" : s.substr(start);
}

inline std::string trim_right(const std::string& s) {
    size_t end = s.find_last_not_of(" \t\r\n");
    return (end == std::string::npos) ? "" : s.substr(0, end + 1);
}

inline std::string trim(const std::string& s) {
    return trim_left(trim_right(s));
}

//CASE CONVERSION

   inline std::string to_lower(const std::string& s) {
    std::string result = s;
    for (char& c : result) {
        c = std::tolower(c);
    }
    return result;
}

inline std::string to_upper(const std::string& s) {
    std::string result = s;
    for (char& c : result) {
        c = std::toupper(c);
    }
    return result;
}
