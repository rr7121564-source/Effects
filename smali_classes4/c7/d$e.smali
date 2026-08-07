.class public final Lc7/d$e;
.super Lc7/d$d;

# interfaces
.implements Ljava/util/Iterator;
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lc7/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc7/d$d;-><init>(Lc7/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lc7/d$d;->a()V

    invoke-virtual {p0}, Lc7/d$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lc7/d$d;->e()Lc7/d;

    move-result-object v1

    invoke-static {v1}, Lc7/d;->d(Lc7/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lc7/d$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lc7/d$d;->g(I)V

    invoke-virtual {p0, v0}, Lc7/d$d;->h(I)V

    invoke-virtual {p0}, Lc7/d$d;->e()Lc7/d;

    move-result-object v0

    invoke-static {v0}, Lc7/d;->c(Lc7/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lc7/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lc7/d$d;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
