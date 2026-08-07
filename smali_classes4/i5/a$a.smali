.class Li5/a$a;
.super Lp1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/l;)V
    .locals 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Li5/a;->a(Z)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Li5/a;->c(Lp1/a;)Lp1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Li5/a;->b(J)J

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp1/a;

    invoke-virtual {p0, p1}, Li5/a$a;->c(Lp1/a;)V

    return-void
.end method

.method public c(Lp1/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Li5/a;->a(Z)Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Li5/a;->b(J)J

    invoke-static {p1}, Li5/a;->c(Lp1/a;)Lp1/a;

    return-void
.end method
