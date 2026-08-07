.class public final synthetic Lc3/kj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc3/qj;

.field public final synthetic c:Lc3/fe;

.field public final synthetic d:Lcom/google/mlkit/vision/text/internal/zzr;


# direct methods
.method public synthetic constructor <init>(Lc3/qj;Lc3/fe;Lcom/google/mlkit/vision/text/internal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/kj;->b:Lc3/qj;

    iput-object p2, p0, Lc3/kj;->c:Lc3/fe;

    iput-object p3, p0, Lc3/kj;->d:Lcom/google/mlkit/vision/text/internal/zzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc3/kj;->b:Lc3/qj;

    iget-object v1, p0, Lc3/kj;->c:Lc3/fe;

    iget-object v2, p0, Lc3/kj;->d:Lcom/google/mlkit/vision/text/internal/zzr;

    invoke-virtual {v0, v1, v2}, Lc3/qj;->g(Lc3/fe;Lcom/google/mlkit/vision/text/internal/zzr;)V

    return-void
.end method
