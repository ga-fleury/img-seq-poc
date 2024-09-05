#!/bin/bash

cd sequence
for i in {0..9}; do
    npx @squoosh/cli --webp '{effort: 6, quality: 75}' --output-dir ./webp rip_000$i.jpg 
done
for i in {10..99}; do
    npx @squoosh/cli --webp '{effort: 6, quality: 75}' --output-dir ./webp rip_00$i.jpg 
done

cd ..
cd transition0
for i in {0..6}; do
    npx @squoosh/cli --webp '{effort: 6, quality: 75}' --output-dir ./webp transition_000$i.jpg 
done

cd ..
cd transition1
for i in {0..9}; do
    npx @squoosh/cli --webp '{effort: 6, quality: 75}' --output-dir ./webp transition1_000$i.jpg 
done
for i in {10..15}; do
    npx @squoosh/cli --webp '{effort: 6, quality: 75}' --output-dir ./webp transition1_00$i.jpg 
done

cd ..
cd transition2
for i in {0..9}; do
    npx @squoosh/cli --webp '{effort: 6, quality: 75}' --output-dir ./webp transition_000$i.jpg 
done
for i in {10..20}; do
    npx @squoosh/cli --webp '{effort: 6, quality: 75}' --output-dir ./webp transition_00$i.jpg 
done