.class public La9/m;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, La9/m;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
