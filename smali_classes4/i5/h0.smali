.class public final synthetic Li5/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Li5/j0$b;

.field public final synthetic f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Li5/j0$b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/h0;->b:Landroid/content/Context;

    iput-object p2, p0, Li5/h0;->c:Landroid/os/Handler;

    iput-object p3, p0, Li5/h0;->d:Li5/j0$b;

    iput-object p4, p0, Li5/h0;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li5/h0;->b:Landroid/content/Context;

    iget-object v1, p0, Li5/h0;->c:Landroid/os/Handler;

    iget-object v2, p0, Li5/h0;->d:Li5/j0$b;

    iget-object v3, p0, Li5/h0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2, v3}, Li5/j0;->a(Landroid/content/Context;Landroid/os/Handler;Li5/j0$b;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
