#!/bin/bash

echo "SpamGuard is active in this session."
echo ""
echo "The banned word list has 300+ entries. Before delivering any clean version:"
echo "- Re-scan every word in the output against the full banned list"
echo "- If any violations remain, rewrite those lines and scan again"
echo "- Repeat until a full scan returns zero violations"
echo "- Only then deliver — include the audit pass count"
echo ""
echo "Do not swap banned words for synonyms. Rewrite the whole line from the idea underneath it."
echo "Never replace a banned word with another banned word."
