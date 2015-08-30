class Server
  @memory_slots
  @cpu_sockets
  def new
    memory_slots(slot_max, slot_type)
    cpu_socket(socket_max, cpu_type)
  end
  def self.memory_slots(slot_max = 0, slot_type = :unspecified)
    @memory_slots = {:max => slot_max, :type => slot_type }
  end
  def self.cpu_sockets(socket_max = 0, cpu_type = :unspecified)
    @cpu_sockets = {:max => socket_max, :type => cpu_type}
  end
end
class CPU
end
class Memory
end
