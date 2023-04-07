echo 'set -ex'
files textures | natsort | narrow dds$ | resub -m '^(textures/[0]+[0-6]/)(.*?/)([^/]+)[.]dds$' 'mkdir -p \2' | natsort | uniq
files textures | natsort | narrow dds$ | resub -m '^(textures/[0]+[0-6]/)(.*?)[.]dds$' 'convert \1\2.dds \2.tga' | natsort -r
