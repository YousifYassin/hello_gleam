import gleam/erlang

pub fn get(msg: String) -> Result(String, erlang.GetLineError) {
  erlang.get_line(msg)
}
