#!/usr/bin/env bash

ROOT= "/workspaces/resume"
CHINESE_DIR="chinese"
ENGLISH_DIR="english"
OUTPUT_DIR="docs"

cd ${ROOT}
cd ${CHINESE_DIR}
xelatex ./resume.tex
mv resume.pdf ../${OUTPUT_DIR}/resume-cn.pdf
cd - > /dev/null
# cd ${ENGLISH_DIR}
# xelatex ./resume.tex
# mv resume.pdf ../${OUTPUT_DIR}/resume.pdf
# cd - > /dev/null
cd - > /dev/null
