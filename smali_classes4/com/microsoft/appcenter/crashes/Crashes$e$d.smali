.class Lcom/microsoft/appcenter/crashes/Crashes$e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$e;->a(Lq4/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/microsoft/appcenter/crashes/Crashes$e;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$e;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$d;->b:Lcom/microsoft/appcenter/crashes/Crashes$e;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$d;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm4/a;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$d;->b:Lcom/microsoft/appcenter/crashes/Crashes$e;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->D(Lcom/microsoft/appcenter/crashes/Crashes;)Lj4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$d;->a:Ljava/lang/Exception;

    invoke-interface {v0, p1, v1}, Lj4/b;->c(Lm4/a;Ljava/lang/Exception;)V

    return-void
.end method
