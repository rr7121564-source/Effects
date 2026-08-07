.class public final synthetic Lz2/zh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz2/ai;

.field public final synthetic c:Lz2/qh;

.field public final synthetic d:Lz2/ci;

.field public final synthetic f:Lcom/google/mlkit/common/model/RemoteModel;


# direct methods
.method public synthetic constructor <init>(Lz2/ai;Lz2/qh;Lz2/ci;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/zh;->b:Lz2/ai;

    iput-object p2, p0, Lz2/zh;->c:Lz2/qh;

    iput-object p3, p0, Lz2/zh;->d:Lz2/ci;

    iput-object p4, p0, Lz2/zh;->f:Lcom/google/mlkit/common/model/RemoteModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz2/zh;->b:Lz2/ai;

    iget-object v1, p0, Lz2/zh;->c:Lz2/qh;

    iget-object v2, p0, Lz2/zh;->d:Lz2/ci;

    iget-object v3, p0, Lz2/zh;->f:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1, v2, v3}, Lz2/ai;->c(Lz2/qh;Lz2/ci;Lcom/google/mlkit/common/model/RemoteModel;)V

    return-void
.end method
