.class Lcom/microsoft/appcenter/analytics/Analytics$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$e;->c:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$e;->c:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->B(Lcom/microsoft/appcenter/analytics/Analytics;)Ld4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$e;->c:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->B(Lcom/microsoft/appcenter/analytics/Analytics;)Ld4/c;

    move-result-object v0

    invoke-virtual {v0}, Ld4/c;->k()V

    :cond_0
    return-void
.end method
