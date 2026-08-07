.class Lcom/microsoft/appcenter/crashes/Crashes$e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$e;->b(Lq4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/crashes/Crashes$e;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$e;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$c;->a:Lcom/microsoft/appcenter/crashes/Crashes$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm4/a;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$c;->a:Lcom/microsoft/appcenter/crashes/Crashes$e;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->D(Lcom/microsoft/appcenter/crashes/Crashes;)Lj4/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj4/b;->d(Lm4/a;)V

    return-void
.end method
