.class public final Lio/ktor/http/parsing/ParseException;
.super Ljava/lang/IllegalArgumentException;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/parsing/ParseException;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/parsing/ParseException;->b:Ljava/lang/String;

    return-object v0
.end method
