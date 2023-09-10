class Alphabet
  def initialize
    @shapes = {'a' => '  *   * * ******   **   *'}
  end

  def render_character(character, inner_emoji, outer_emoji)
    inner_emoji = inner_emoji[0]
    outer_emoji = outer_emoji[0]
    shape = @shapes[character].gsub(' ', outer_emoji).gsub('*', inner_emoji)
    shape.chars.each_slice(5).map(&:join)
  end
end
