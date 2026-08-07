.class Lq5/d$h;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;I)V
    .locals 0

    iput-object p1, p0, Lq5/d$h;->b:Lq5/d;

    iput p2, p0, Lq5/d$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lq5/d$h;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Translation model files not found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq5/d$h;->b:Lq5/d;

    invoke-static {p1}, Lq5/d;->e(Lq5/d;)V

    iget-object p1, p0, Lq5/d$h;->b:Lq5/d;

    invoke-static {p1}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq5/d$h;->b:Lq5/d;

    invoke-static {p1}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object p1

    invoke-interface {p1}, Lq5/d$l;->i()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lq5/d$h;->b:Lq5/d;

    invoke-static {p1}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq5/d$h;->b:Lq5/d;

    invoke-static {p1}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lq5/d$l;->k(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
