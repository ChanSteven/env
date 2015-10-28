echo "# ~/.pythonrc                                 " >  ~/.pythonrc
echo "# enable syntax completion                    " >> ~/.pythonrc
echo "try:                                          " >> ~/.pythonrc
echo "    import readline                           " >> ~/.pythonrc
echo "except ImportError:                           " >> ~/.pythonrc
echo "    print(\"Module readline not available.\") " >> ~/.pythonrc
echo "else:                                         " >> ~/.pythonrc
echo "    import rlcompleter                        " >> ~/.pythonrc
echo "    readline.parse_and_bind(\"tab: complete\")" >> ~/.pythonrc
echo "export PYTHONSTARTUP=~/.pythonrc" >> ~/.bashrc
