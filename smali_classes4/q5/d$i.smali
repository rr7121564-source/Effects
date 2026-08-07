.class Lq5/d$i;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/g;


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

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq5/d$i;->c:Lq5/d;

    iput p2, p0, Lq5/d$i;->a:I

    iput-object p3, p0, Lq5/d$i;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq5/d$i;->c:Lq5/d;

    invoke-static {v0}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lq5/d$i;->a:I

    iget-object v1, p0, Lq5/d$i;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq5/d$i;->c:Lq5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq5/d$i;->c:Lq5/d;

    iget-object v2, v2, Lq5/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lq5/d;->f:Ljava/lang/String;

    iget-object p1, p0, Lq5/d$i;->c:Lq5/d;

    invoke-static {p1}, Lq5/d;->a(Lq5/d;)Lq5/d$l;

    move-result-object p1

    iget-object v0, p0, Lq5/d$i;->c:Lq5/d;

    iget-object v0, v0, Lq5/d;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lq5/d$l;->h(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq5/d$i;->c:Lq5/d;

    iget-object v0, v0, Lq5/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off3"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq5/d$i;->c:Lq5/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq5/d$i;->c:Lq5/d;

    iget-object v2, v2, Lq5/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lq5/d;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq5/d$i;->a(Ljava/lang/String;)V

    return-void
.end method
