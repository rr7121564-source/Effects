.class final Lk1/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lk1/z1;


# direct methods
.method constructor <init>(Lk1/z1;)V
    .locals 0

    iput-object p1, p0, Lk1/y1;->b:Lk1/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk1/y1;->b:Lk1/z1;

    invoke-static {v0}, Lk1/z1;->K5(Lk1/z1;)Lk1/o;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lk1/z1;->K5(Lk1/z1;)Lk1/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lk1/o;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
