package main

type contextKey string

const isAuthenticatedContextKey = contextKey("isAuthenticated")
const traceIDContextKey = contextKey("traceID")
