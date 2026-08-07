.class Lp5/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/n;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp5/n;


# direct methods
.method constructor <init>(Lp5/n;)V
    .locals 0

    iput-object p1, p0, Lp5/n$b;->b:Lp5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp5/n$b;)V
    .locals 0

    invoke-direct {p0}, Lp5/n$b;->c()V

    return-void
.end method

.method public static synthetic b(Lp5/n$b;)V
    .locals 0

    invoke-direct {p0}, Lp5/n$b;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lp5/n$b;->b:Lp5/n;

    invoke-static {v0}, Lp5/n;->p(Lp5/n;)Lp5/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/n$b;->b:Lp5/n;

    invoke-static {v0}, Lp5/n;->p(Lp5/n;)Lp5/n$c;

    move-result-object v0

    invoke-interface {v0}, Lp5/n$c;->l()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lp5/n$b;->b:Lp5/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp5/n;->O(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "testAutoNew"

    const-string v1, "runable handlerAuto call..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp5/n$b;->b:Lp5/n;

    invoke-static {v0}, Lp5/n;->q(Lp5/n;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "HAWK_AUTO_ON_INTERACTION"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lp5/o;

    invoke-direct {v1, p0}, Lp5/o;-><init>(Lp5/n$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lp5/n$b;->b:Lp5/n;

    invoke-static {v0}, Lp5/n;->r(Lp5/n;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp5/n$b;->b:Lp5/n;

    invoke-static {v0}, Lp5/n;->r(Lp5/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lp5/p;

    invoke-direct {v1, p0}, Lp5/p;-><init>(Lp5/n$b;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp5/n$b;->b:Lp5/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp5/n;->O(Z)V

    :cond_2
    :goto_0
    return-void
.end method
