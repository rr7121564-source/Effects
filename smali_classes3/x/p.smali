.class public Lx/p;
.super Ljava/lang/Object;

# interfaces
.implements Lm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/p$a;
    }
.end annotation


# instance fields
.field private final a:Lx/i;

.field private final b:Lq/b;


# direct methods
.method public constructor <init>(Lx/i;Lq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p;->a:Lx/i;

    iput-object p2, p0, Lx/p;->b:Lq/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lm/g;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lx/p;->d(Ljava/io/InputStream;Lm/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lp/c;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/p;->c(Ljava/io/InputStream;IILm/g;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILm/g;)Lp/c;
    .locals 9

    instance-of v0, p1, Lx/n;

    if-eqz v0, :cond_0

    check-cast p1, Lx/n;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lx/n;

    iget-object v1, p0, Lx/p;->b:Lq/b;

    invoke-direct {v0, p1, v1}, Lx/n;-><init>(Ljava/io/InputStream;Lq/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Lk0/c;->b(Ljava/io/InputStream;)Lk0/c;

    move-result-object v1

    new-instance v3, Lk0/f;

    invoke-direct {v3, v1}, Lk0/f;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lx/p$a;

    invoke-direct {v7, p1, v1}, Lx/p$a;-><init>(Lx/n;Lk0/c;)V

    :try_start_0
    iget-object v2, p0, Lx/p;->a:Lx/i;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lx/i;->e(Ljava/io/InputStream;IILm/g;Lx/i$b;)Lp/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lk0/c;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx/n;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lk0/c;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx/n;->c()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lm/g;)Z
    .locals 0

    iget-object p2, p0, Lx/p;->a:Lx/i;

    invoke-virtual {p2, p1}, Lx/i;->m(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
