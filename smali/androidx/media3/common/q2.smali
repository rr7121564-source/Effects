.class public final synthetic Landroidx/media3/common/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/q2;->a:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/q2;->a:Lcom/google/common/util/concurrent/m;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->r(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
