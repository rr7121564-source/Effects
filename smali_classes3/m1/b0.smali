.class public final Lm1/b0;
.super Lm1/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lm1/u;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final h2(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lm1/u;->L:I

    iget-object p1, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
