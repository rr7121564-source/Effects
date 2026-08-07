.class final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;
.super Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext4Impl"
.end annotation


# instance fields
.field private final mAdSelectionManager:Landroid/adservices/adselection/AdSelectionManager;


# direct methods
.method public constructor <init>(Landroid/adservices/adselection/AdSelectionManager;)V
    .locals 1

    const-string v0, "mAdSelectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->mAdSelectionManager:Landroid/adservices/adselection/AdSelectionManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/l;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;-><init>(Landroid/adservices/adselection/AdSelectionManager;)V

    return-void
.end method

.method public static final synthetic access$convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdSelectionManager$p(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->mAdSelectionManager:Landroid/adservices/adselection/AdSelectionManager;

    return-object p0
.end method

.method public static final synthetic access$selectAdsInternal(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;Landroid/adservices/adselection/AdSelectionConfig;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->selectAdsInternal(Landroid/adservices/adselection/AdSelectionConfig;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convertAdSelectionConfig(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/AdSelectionConfig;
    .locals 2

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/k;->a()Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getAdSelectionSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertAdSelectionSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/s;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getCustomAudienceBuyers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertBuyers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/t;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getDecisionLogicUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/b;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adselection/o;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/c;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getPerBuyerSignals()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertPerBuyerSignals(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/d;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getSellerSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertAdSelectionSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/e;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->getTrustedScoringSignalsUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/f;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/g;->a(Landroid/adservices/adselection/AdSelectionConfig$Builder;)Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final convertAdSelectionSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;
    .locals 1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->getSignals()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/h;->a(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object p1

    const-string v0, "fromString(request.signals)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final convertBuyers(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adselection/o;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    const-string v2, "fromString(buyer.identifier)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final convertPerBuyerSignals(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/adservices/common/AdTechIdentifier;",
            "Landroid/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/adselection/o;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v3

    const-string v4, "fromString(key.identifier)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    check-cast v2, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    invoke-direct {p0, v2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertAdSelectionSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 2

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/j;->a()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->getAdSelectionId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->getAdSelectionConfig()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertAdSelectionConfig(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adselection/i;->a(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;

    move-result-object p1

    return-object p1
.end method

.method private final convertResponse(Landroid/adservices/adselection/AdSelectionOutcome;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;
    .locals 4

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/p;->a(Landroid/adservices/adselection/AdSelectionOutcome;)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/q;->a(Landroid/adservices/adselection/AdSelectionOutcome;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "response.renderUri"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(JLandroid/net/Uri;)V

    return-object v0
.end method

.method private final selectAdsInternal(Landroid/adservices/adselection/AdSelectionConfig;Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionConfig;",
            "Le7/e<",
            "-",
            "Landroid/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly7/m;

    invoke-static {p2}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->access$getMAdSelectionManager$p(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Le7/e;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/r;->a(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public reportImpression(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly7/m;

    invoke-static {p2}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->access$getMAdSelectionManager$p(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->access$convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;

    move-result-object p1

    new-instance v2, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Le7/e;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/m;->a(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public selectAds(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
            "Le7/e<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;

    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;Le7/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertAdSelectionConfig(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p1

    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->selectAdsInternal(Landroid/adservices/adselection/AdSelectionConfig;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Landroidx/privacysandbox/ads/adservices/adselection/n;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->convertResponse(Landroid/adservices/adselection/AdSelectionOutcome;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    move-result-object p1

    return-object p1
.end method
