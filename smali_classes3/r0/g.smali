.class public abstract Lr0/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr0/g;
    .locals 4

    new-instance v0, Lr0/b;

    sget-object v1, Lr0/g$a;->d:Lr0/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lr0/b;-><init>(Lr0/g$a;J)V

    return-object v0
.end method

.method public static d()Lr0/g;
    .locals 4

    new-instance v0, Lr0/b;

    sget-object v1, Lr0/g$a;->f:Lr0/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lr0/b;-><init>(Lr0/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lr0/g;
    .locals 2

    new-instance v0, Lr0/b;

    sget-object v1, Lr0/g$a;->b:Lr0/g$a;

    invoke-direct {v0, v1, p0, p1}, Lr0/b;-><init>(Lr0/g$a;J)V

    return-object v0
.end method

.method public static f()Lr0/g;
    .locals 4

    new-instance v0, Lr0/b;

    sget-object v1, Lr0/g$a;->c:Lr0/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lr0/b;-><init>(Lr0/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lr0/g$a;
.end method
