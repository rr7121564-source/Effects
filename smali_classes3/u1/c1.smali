.class public final synthetic Lu1/c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lu1/l;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lr2/a;


# direct methods
.method public synthetic constructor <init>(Lu1/l;Landroid/net/Uri;Lr2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c1;->b:Lu1/l;

    iput-object p2, p0, Lu1/c1;->c:Landroid/net/Uri;

    iput-object p3, p0, Lu1/c1;->d:Lr2/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu1/c1;->b:Lu1/l;

    iget-object v1, p0, Lu1/c1;->c:Landroid/net/Uri;

    iget-object v2, p0, Lu1/c1;->d:Lr2/a;

    invoke-virtual {v0, v1, v2}, Lu1/l;->n6(Landroid/net/Uri;Lr2/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
