.class public final synthetic Lc3/oj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc3/qj;

.field public final synthetic c:Lc3/fe;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/mlkit/vision/text/internal/zzr;


# direct methods
.method public synthetic constructor <init>(Lc3/qj;Lc3/fe;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/oj;->b:Lc3/qj;

    iput-object p2, p0, Lc3/oj;->c:Lc3/fe;

    iput-object p3, p0, Lc3/oj;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lc3/oj;->f:J

    iput-object p6, p0, Lc3/oj;->g:Lcom/google/mlkit/vision/text/internal/zzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc3/oj;->b:Lc3/qj;

    iget-object v1, p0, Lc3/oj;->c:Lc3/fe;

    iget-object v2, p0, Lc3/oj;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lc3/oj;->f:J

    iget-object v5, p0, Lc3/oj;->g:Lcom/google/mlkit/vision/text/internal/zzr;

    invoke-virtual/range {v0 .. v5}, Lc3/qj;->h(Lc3/fe;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/zzr;)V

    return-void
.end method
