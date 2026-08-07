.class Lv4/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/b;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lv4/b;


# direct methods
.method constructor <init>(Lv4/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv4/b$a;->c:Lv4/b;

    iput-object p2, p0, Lv4/b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv4/b$a;->c:Lv4/b;

    invoke-static {v0}, Lv4/b;->a(Lv4/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lv4/b$a;->c:Lv4/b;

    invoke-static {v0, v2}, Lv4/b;->b(Lv4/b;Ljava/util/Collection;)Ljava/util/Collection;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v2
.end method
