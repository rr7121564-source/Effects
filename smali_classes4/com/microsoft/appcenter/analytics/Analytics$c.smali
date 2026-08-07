.class Lcom/microsoft/appcenter/analytics/Analytics$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->d:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->d:Lcom/microsoft/appcenter/analytics/Analytics;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics$c;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->A(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V

    return-void
.end method
