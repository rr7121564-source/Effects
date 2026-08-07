.class public final synthetic Lu1/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu1/a;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lw1/b;


# direct methods
.method public synthetic constructor <init>(Lu1/a;Landroid/os/Bundle;Lw1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e0;->b:Lu1/a;

    iput-object p2, p0, Lu1/e0;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lu1/e0;->d:Lw1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu1/e0;->b:Lu1/a;

    iget-object v1, p0, Lu1/e0;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lu1/e0;->d:Lw1/b;

    invoke-virtual {v0, v1, v2}, Lu1/a;->c(Landroid/os/Bundle;Lw1/b;)V

    return-void
.end method
