.class Lu4/f$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu4/f;


# direct methods
.method constructor <init>(Lu4/f;)V
    .locals 0

    iput-object p1, p0, Lu4/f$a;->a:Lu4/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lu4/f$a;->a:Lu4/f;

    invoke-static {v0, p1}, Lu4/f;->a(Lu4/f;Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lu4/f$a;->a:Lu4/f;

    invoke-static {v0, p1}, Lu4/f;->b(Lu4/f;Landroid/net/Network;)V

    return-void
.end method
