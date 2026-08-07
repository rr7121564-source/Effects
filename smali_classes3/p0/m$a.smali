.class public abstract Lp0/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lp0/m;
.end method

.method public abstract b(Lp0/k;)Lp0/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lp0/m$a;
.end method

.method abstract d(Ljava/lang/Integer;)Lp0/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lp0/m$a;
.end method

.method public abstract f(Lp0/p;)Lp0/m$a;
.end method

.method public abstract g(J)Lp0/m$a;
.end method

.method public abstract h(J)Lp0/m$a;
.end method

.method public i(I)Lp0/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/m$a;->d(Ljava/lang/Integer;)Lp0/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lp0/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lp0/m$a;->e(Ljava/lang/String;)Lp0/m$a;

    move-result-object p1

    return-object p1
.end method
