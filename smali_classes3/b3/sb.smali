.class public final Lb3/sb;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/pb;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb3/rb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/sb;->a:Ljava/util/List;

    invoke-virtual {p2}, Lb3/rb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lb3/cc;

    invoke-direct {v1, p1, p2}, Lb3/cc;-><init>(Landroid/content/Context;Lb3/rb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb3/ob;)V
    .locals 2

    iget-object v0, p0, Lb3/sb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/pb;

    invoke-interface {v1, p1}, Lb3/pb;->a(Lb3/ob;)V

    goto :goto_0

    :cond_0
    return-void
.end method
