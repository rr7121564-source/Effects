.class Lcom/microsoft/appcenter/crashes/Crashes$e;
.super Ljava/lang/Object;

# interfaces
.implements Li4/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->l()Li4/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lq4/c;Lcom/microsoft/appcenter/crashes/Crashes$f;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes$e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes$e$a;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$e;Lq4/c;Lcom/microsoft/appcenter/crashes/Crashes$f;)V

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->C(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lq4/c;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e$d;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/appcenter/crashes/Crashes$e$d;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$e;Ljava/lang/Exception;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$e;->d(Lq4/c;Lcom/microsoft/appcenter/crashes/Crashes$f;)V

    return-void
.end method

.method public b(Lq4/c;)V
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e$c;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$e$c;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$e;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$e;->d(Lq4/c;Lcom/microsoft/appcenter/crashes/Crashes$f;)V

    return-void
.end method

.method public c(Lq4/c;)V
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e$b;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$e$b;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$e;)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/Crashes$e;->d(Lq4/c;Lcom/microsoft/appcenter/crashes/Crashes$f;)V

    return-void
.end method
