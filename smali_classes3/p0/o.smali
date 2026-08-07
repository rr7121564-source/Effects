.class public abstract Lp0/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/o$a;,
        Lp0/o$b;,
        Lp0/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp0/o$a;
    .locals 1

    new-instance v0, Lp0/i$b;

    invoke-direct {v0}, Lp0/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lp0/o$b;
.end method

.method public abstract c()Lp0/o$c;
.end method
