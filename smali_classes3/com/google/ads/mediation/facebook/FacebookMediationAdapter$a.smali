.class Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/facebook/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->initialize(Landroid/content/Context;Lq1/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq1/b;

.field final synthetic b:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lq1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->b:Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->a:Lq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->a:Lq1/b;

    invoke-virtual {p1}, Lc1/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lq1/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->a:Lq1/b;

    invoke-interface {v0}, Lq1/b;->b()V

    return-void
.end method
