.class public abstract Lcom/google/common/util/concurrent/g$a;
.super Lcom/google/common/util/concurrent/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/common/util/concurrent/m;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/g;-><init>()V

    invoke-static {p1}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/m;

    iput-object p1, p0, Lcom/google/common/util/concurrent/g$a;->b:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->f()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$a;->f()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/g$a;->b:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method
