use context starter2024


# Create a figure and axis for the Olympic rings
fig, ax = plt.subplots(figsize=(8, 4))

# Set up the colors for the Olympic rings
colors = ['blue', 'black', 'red', 'yellow', 'green']

# Set the positions for the rings
positions = [(0, 0), (2, 0), (4, 0), (1, -1), (3, -1)]

# Draw the Olympic rings
for (x, y), color in zip(positions, colors):
    ring = patches.Circle((x, y), radius=1, fill=False, edgecolor=color, linewidth=5)
    ax.add_patch(ring)

# Set axis limits and remove the axis
ax.set_xlim(-1, 5)
ax.set_ylim(-2, 2)
ax.set_aspect('equal')
ax.axis('off')

# Display the Olympic flag
plt.title("Olympic Rings", fontsize=16)
plt.show()
