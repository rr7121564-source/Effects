.class public final synthetic La3/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La3/dl;

.field public final synthetic c:La3/uk;

.field public final synthetic d:La3/il;

.field public final synthetic f:Lcom/google/mlkit/common/model/RemoteModel;


# direct methods
.method public synthetic constructor <init>(La3/dl;La3/uk;La3/il;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/cl;->b:La3/dl;

    iput-object p2, p0, La3/cl;->c:La3/uk;

    iput-object p3, p0, La3/cl;->d:La3/il;

    iput-object p4, p0, La3/cl;->f:Lcom/google/mlkit/common/model/RemoteModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La3/cl;->b:La3/dl;

    iget-object v1, p0, La3/cl;->c:La3/uk;

    iget-object v2, p0, La3/cl;->d:La3/il;

    iget-object v3, p0, La3/cl;->f:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1, v2, v3}, La3/dl;->c(La3/uk;La3/il;Lcom/google/mlkit/common/model/RemoteModel;)V

    return-void
.end method
