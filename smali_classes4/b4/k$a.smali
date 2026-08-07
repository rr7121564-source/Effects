.class Lb4/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/k;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lb4/k;


# direct methods
.method constructor <init>(Lb4/k;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lb4/k$a;->c:Lb4/k;

    iput-object p2, p0, Lb4/k$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb4/k$a;->c:Lb4/k;

    invoke-static {v0}, Lb4/k;->a(Lb4/k;)Li4/b;

    move-result-object v0

    invoke-interface {v0}, Li4/b;->shutdown()V

    const-string v0, "AppCenter"

    const-string v1, "Channel completed shutdown."

    invoke-static {v0, v1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/k$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
