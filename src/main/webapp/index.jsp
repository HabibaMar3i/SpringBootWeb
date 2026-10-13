<%@page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Habiba Calculator</title>
    <script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>
<body class="flex min-h-screen items-center justify-center bg-gradient-to-br from-pink-100 to-purple-200">
<div class="w-full max-w-sm rounded-2xl bg-white p-8 shadow-xl">
    <h2 class="mb-6 text-center text-2xl font-bold text-gray-800">Habiba Calculator</h2>

    <form action="add" class="space-y-4">
        <div>
            <label for="num1" class="mb-1 block text-sm font-medium text-gray-700">Enter 1st Number</label>
            <input type="number" step="any" id="num1" name="num1" required
                   class="w-full rounded-lg border border-gray-300 px-3 py-2 focus:border-purple-500 focus:outline-none focus:ring-2 focus:ring-purple-300">
        </div>

        <div>
            <label for="num2" class="mb-1 block text-sm font-medium text-gray-700">Enter 2nd Number</label>
            <input type="number" step="any" id="num2" name="num2" required
                   class="w-full rounded-lg border border-gray-300 px-3 py-2 focus:border-purple-500 focus:outline-none focus:ring-2 focus:ring-purple-300">
        </div>

        <input type="submit" value="Add"
               class="w-full cursor-pointer rounded-lg bg-purple-600 py-2 font-semibold text-white transition hover:bg-purple-700">
    </form>
</div>
</body>
</html>