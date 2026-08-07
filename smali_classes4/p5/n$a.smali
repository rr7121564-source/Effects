.class Lp5/n$a;
.super Landroid/media/projection/MediaProjection$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/n;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp5/n;


# direct methods
.method constructor <init>(Lp5/n;)V
    .locals 0

    iput-object p1, p0, Lp5/n$a;->a:Lp5/n;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp5/n$a;)V
    .locals 0

    invoke-direct {p0}, Lp5/n$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lp5/n$a;->a:Lp5/n;

    invoke-static {v0}, Lp5/n;->p(Lp5/n;)Lp5/n$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/n$a;->a:Lp5/n;

    invoke-static {v0}, Lp5/n;->p(Lp5/n;)Lp5/n$c;

    move-result-object v0

    invoke-interface {v0}, Lp5/n$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    iget-object v0, p0, Lp5/n$a;->a:Lp5/n;

    invoke-static {v0}, Lp5/n;->m(Lp5/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp5/n$a;->a:Lp5/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp5/n;->n(Lp5/n;Z)Z

    iget-object v0, p0, Lp5/n$a;->a:Lp5/n;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/n;->o(Lp5/n;Z)Z

    iget-object v0, p0, Lp5/n$a;->a:Lp5/n;

    invoke-virtual {v0}, Lp5/n;->s()V

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lp5/m;

    invoke-direct {v1, p0}, Lp5/m;-><init>(Lp5/n$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "testshot"

    const-string v1, "MediaProjection.Callback() .. onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
