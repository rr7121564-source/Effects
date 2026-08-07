.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lj3/k;


# direct methods
.method public synthetic constructor <init>(Lj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzu;->zza:Lj3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zza:I

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzu;->zza:Lj3/k;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj3/k;->e(Ljava/lang/Object;)Z

    return-void
.end method
