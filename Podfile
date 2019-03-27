# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'


def podInstallFlutterPlugin(pluginDir)
    subdir_list= Pathname(pluginDir).children.select(&:directory?)
    for subDirPath in subdir_list
        subDirName = File.basename(subDirPath)
        puts "plugin path is #{subDirName}"
        podSpecPath = File.join(pluginDir,subDirName,"#{subDirName}.podspec");
        puts "pod sepc path is #{podSpecPath}"
        pod subDirName, :path => podSpecPath
    end
end


target 'ZooShell' do
  # Uncomment the next line if you're using Swift or would like to use dynamic frameworks
  # use_frameworks!

  # Pods for ZooShell
  pod 'TigerComponet', :git => 'https://github.com/taojigu/TigerComponet' ,:branch =>'routerFlutter'
  
  
  flutterPluginDir = "../zoo_shell_router/ios/pluginSource"
  podInstallFlutterPlugin(flutterPluginDir);
  #pod 'zoo_shell_router', :path=>'FtpFlutter/'
  #pod 'zoo_shell_router', :path=>'Flutter/'
  #pod 'zoo_shell_router', :git =>'https://github.com/taojigu/zoo_shell_router',:branch => 'debug'
  target 'ZooShellTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'ZooShellUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
