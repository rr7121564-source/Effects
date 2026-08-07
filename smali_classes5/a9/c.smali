.class public La9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ly8/b;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La9/c;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
