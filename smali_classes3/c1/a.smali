.class public abstract Lc1/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lk1/n1;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/n1;

    invoke-direct {v0}, Lk1/n1;-><init>()V

    iput-object v0, p0, Lc1/a;->a:Lk1/n1;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lk1/n1;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc1/a;
    .locals 1

    iget-object v0, p0, Lc1/a;->a:Lk1/n1;

    invoke-virtual {v0, p1}, Lk1/n1;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc1/a;->c()Lc1/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lc1/a;
    .locals 1

    iget-object v0, p0, Lc1/a;->a:Lk1/n1;

    invoke-virtual {v0, p1, p2}, Lk1/n1;->q(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc1/a;->a:Lk1/n1;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lk1/n1;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lc1/a;->c()Lc1/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Lc1/a;
.end method

.method public final d(Ljava/lang/String;)Lc1/a;
    .locals 1

    iget-object v0, p0, Lc1/a;->a:Lk1/n1;

    invoke-virtual {v0, p1}, Lk1/n1;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc1/a;->c()Lc1/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lc1/a;
    .locals 1

    iget-object v0, p0, Lc1/a;->a:Lk1/n1;

    invoke-virtual {v0, p1}, Lk1/n1;->t(Z)V

    invoke-virtual {p0}, Lc1/a;->c()Lc1/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)Lc1/a;
    .locals 1

    iget-object v0, p0, Lc1/a;->a:Lk1/n1;

    invoke-virtual {v0, p1}, Lk1/n1;->a(Z)V

    invoke-virtual {p0}, Lc1/a;->c()Lc1/a;

    move-result-object p1

    return-object p1
.end method
