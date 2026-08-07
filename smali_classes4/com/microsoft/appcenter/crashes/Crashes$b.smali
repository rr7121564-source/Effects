.class Lcom/microsoft/appcenter/crashes/Crashes$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->W()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Z)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-boolean p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->F(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->b:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "AppCenterCrashes"

    if-eqz v0, :cond_0

    const-string v0, "The flag for user confirmation is set to ALWAYS_SEND, will send logs."

    invoke-static {v2, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->x(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->y(Lcom/microsoft/appcenter/crashes/Crashes;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Automatic processing disabled, will wait for explicit user confirmation."

    invoke-static {v2, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->D(Lcom/microsoft/appcenter/crashes/Crashes;)Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CrashesListener.shouldAwaitUserConfirmation returned false, will send logs."

    invoke-static {v2, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->c:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->x(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    goto :goto_0

    :cond_2
    const-string v0, "CrashesListener.shouldAwaitUserConfirmation returned true, wait sending logs."

    invoke-static {v2, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
