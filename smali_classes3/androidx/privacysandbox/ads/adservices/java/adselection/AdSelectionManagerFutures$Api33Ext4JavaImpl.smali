.class final Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext4JavaImpl"
.end annotation


# instance fields
.field private final mAdSelectionManager:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;->mAdSelectionManager:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    return-void
.end method

.method public static final synthetic access$getMAdSelectionManager$p(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;->mAdSelectionManager:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    return-object p0
.end method


# virtual methods
.method public reportImpressionAsync(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Lcom/google/common/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "reportImpressionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ly7/x0;->a()Ly7/e0;

    move-result-object v0

    invoke-static {v0}, Ly7/j0;->a(Le7/i;)Ly7/i0;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportImpressionAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$reportImpressionAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;Le7/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly7/g;->b(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/p0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Ly7/p0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public selectAdsAsync(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;)Lcom/google/common/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "adSelectionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ly7/x0;->a()Ly7/e0;

    move-result-object v0

    invoke-static {v0}, Ly7/j0;->a(Le7/i;)Ly7/i0;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl$selectAdsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Le7/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly7/g;->b(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/p0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Ly7/p0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
