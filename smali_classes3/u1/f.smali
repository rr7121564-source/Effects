.class public final synthetic Lu1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lu1/l;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lr2/a;


# direct methods
.method public synthetic constructor <init>(Lu1/l;Ljava/util/List;Lr2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f;->b:Lu1/l;

    iput-object p2, p0, Lu1/f;->c:Ljava/util/List;

    iput-object p3, p0, Lu1/f;->d:Lr2/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu1/f;->b:Lu1/l;

    iget-object v1, p0, Lu1/f;->c:Ljava/util/List;

    iget-object v2, p0, Lu1/f;->d:Lr2/a;

    invoke-virtual {v0, v1, v2}, Lu1/l;->N5(Ljava/util/List;Lr2/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
