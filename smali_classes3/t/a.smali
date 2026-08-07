.class public final Lt/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lr/h;

.field private final b:Lq/d;

.field private final c:Lm/b;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lr/h;Lq/d;Lm/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Lt/a;->a:Lr/h;

    iput-object p2, p0, Lt/a;->b:Lq/d;

    iput-object p3, p0, Lt/a;->c:Lm/b;

    return-void
.end method
