.class public final synthetic Lu1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu1/k0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lu1/k0;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->b:Lu1/k0;

    iput-object p2, p0, Lu1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu1/b;->d:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu1/b;->b:Lu1/k0;

    iget-object v1, p0, Lu1/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lu1/b;->d:Landroid/util/Pair;

    invoke-virtual {v0, v1, v2}, Lu1/k0;->e(Ljava/lang/Object;Landroid/util/Pair;)V

    return-void
.end method
