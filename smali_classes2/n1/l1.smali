.class final Ln1/l1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Ln1/m1;


# direct methods
.method constructor <init>(Ln1/m1;)V
    .locals 0

    iput-object p1, p0, Ln1/l1;->a:Ln1/m1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "W0SqMv2bXgfEKGtX"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
