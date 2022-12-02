class LogLineParser
  def initialize(line)
    level, line = line.split(":")
    @line = line
  end

  def message
    @line.gsub("[ERROR]:", "").strip
  end

  def log_level
    @level
  end

  def reformat
    raise 'Please implement the LogLineParser#reformat method'
  end
end
