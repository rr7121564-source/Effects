.class Ln0/c$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/c$d;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln0/c$d;


# direct methods
.method constructor <init>(Ln0/c$d;)V
    .locals 0

    iput-object p1, p0, Ln0/c$d$a;->a:Ln0/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/b;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lc1/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ln0/c$d$a;->a:Ln0/c$d;

    iget-object v0, v0, Ln0/c$d;->c:Ln0/c;

    invoke-static {v0}, Ln0/c;->P(Ln0/c;)Lq1/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lq1/e;->a(Lc1/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ln0/c$d$a;->a:Ln0/c$d;

    iget-object v0, v0, Ln0/c$d;->c:Ln0/c;

    invoke-static {v0}, Ln0/c;->P(Ln0/c;)Lq1/e;

    move-result-object v1

    iget-object v2, p0, Ln0/c$d$a;->a:Ln0/c$d;

    iget-object v2, v2, Ln0/c$d;->c:Ln0/c;

    invoke-interface {v1, v2}, Lq1/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/t;

    invoke-static {v0, v1}, Ln0/c;->R(Ln0/c;Lq1/t;)V

    return-void
.end method
