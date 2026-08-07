.class Lcom/microsoft/appcenter/crashes/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/b;->a:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->U(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/UUID;

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lu4/g;->a(I)V

    :goto_0
    return-void
.end method
