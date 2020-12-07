@echo off
for %%x in (%*) do dot -T png %%x.dot -o %%x.png