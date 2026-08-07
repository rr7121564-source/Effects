.class Lcom/microsoft/appcenter/crashes/Crashes$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$e;->d(Lq4/c;Lcom/microsoft/appcenter/crashes/Crashes$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq4/c;

.field final synthetic c:Lcom/microsoft/appcenter/crashes/Crashes$f;

.field final synthetic d:Lcom/microsoft/appcenter/crashes/Crashes$e;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$e;Lq4/c;Lcom/microsoft/appcenter/crashes/Crashes$f;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->d:Lcom/microsoft/appcenter/crashes/Crashes$e;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->b:Lq4/c;

    iput-object p3, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->c:Lcom/microsoft/appcenter/crashes/Crashes$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->b:Lq4/c;

    instance-of v1, v0, Lk4/e;

    const-string v2, "AppCenterCrashes"

    if-eqz v1, :cond_1

    check-cast v0, Lk4/e;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->d:Lcom/microsoft/appcenter/crashes/Crashes$e;

    iget-object v1, v1, Lcom/microsoft/appcenter/crashes/Crashes$e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->G(Lk4/e;)Lm4/a;

    move-result-object v1

    invoke-virtual {v0}, Lk4/a;->s()Ljava/util/UUID;

    move-result-object v0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e$a$a;

    invoke-direct {v0, p0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$e$a$a;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$e$a;Lm4/a;)V

    invoke-static {v0}, Lu4/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find crash report for the error log: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lk4/b;

    if-nez v1, :cond_2

    instance-of v0, v0, Lk4/d;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A different type of log comes to crashes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->b:Lq4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
