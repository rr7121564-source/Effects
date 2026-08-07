.class public final synthetic Li5/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Li5/j0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Li5/j0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/i0;->b:Ljava/util/List;

    iput-object p2, p0, Li5/i0;->c:Ljava/util/List;

    iput-object p3, p0, Li5/i0;->d:Li5/j0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li5/i0;->b:Ljava/util/List;

    iget-object v1, p0, Li5/i0;->c:Ljava/util/List;

    iget-object v2, p0, Li5/i0;->d:Li5/j0$b;

    invoke-static {v0, v1, v2}, Li5/j0;->b(Ljava/util/List;Ljava/util/List;Li5/j0$b;)V

    return-void
.end method
