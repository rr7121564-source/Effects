.class public abstract Ls6/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.internal.disable.sfg"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ls6/g;->a:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Ls6/g;->a:Z

    return v0
.end method
