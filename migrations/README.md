# Migrations

Extensive database migrations from the [v2.0 specification](https://data.gdeltproject.org/documentation/GDELT-Event_Codebook-V2.0.pdf), designed to be easily compatible with the rest of this library.

The models contained within aren't a 1:1 translation of the aforementioned specification, but are a translation into a more sane format (typically seen with much being represented as an enumeration). There are some bodges throughout in order to make the spec properly applicable into SQL such as actors having custom primary keys but an effort has been made to keep such events to a minimum.
