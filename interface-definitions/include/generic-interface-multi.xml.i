<!-- include start from generic-interface-multi.xml.i -->
<leafNode name="interface">
  <properties>
    <help>Interface</help>
    <completionHelp>
      <script>${vyos_completion_dir}/list_interfaces</script>
    </completionHelp>
    <valueHelp>
      <format>txt</format>
      <description>Interface name</description>
    </valueHelp>
    <constraint>
      #include <include/constraint/interface-name.xml.i>
    </constraint>
    <multi/>
  </properties>
</leafNode>
<!-- include end -->
