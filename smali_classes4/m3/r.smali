.class final Lm3/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lm3/t;


# direct methods
.method synthetic constructor <init>(Lm3/t;Lm3/s;)V
    .locals 0

    iput-object p1, p0, Lm3/r;->b:Lm3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lm3/r;->b:Lm3/t;

    invoke-static {v0}, Lm3/t;->f(Lm3/t;)Lm3/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lm3/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lm3/p;

    invoke-direct {p1, p0, p2}, Lm3/p;-><init>(Lm3/r;Landroid/os/IBinder;)V

    iget-object p2, p0, Lm3/r;->b:Lm3/t;

    invoke-virtual {p2}, Lm3/t;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lm3/r;->b:Lm3/t;

    invoke-static {v0}, Lm3/t;->f(Lm3/t;)Lm3/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lm3/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lm3/q;

    invoke-direct {p1, p0}, Lm3/q;-><init>(Lm3/r;)V

    iget-object v0, p0, Lm3/r;->b:Lm3/t;

    invoke-virtual {v0}, Lm3/t;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
