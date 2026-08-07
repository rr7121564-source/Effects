.class public final synthetic Ln1/t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/v1;


# direct methods
.method public synthetic constructor <init>(Ln1/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/t1;->b:Ln1/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln1/t1;->b:Ln1/v1;

    invoke-virtual {v0}, Ln1/v1;->zzg()Lcom/google/android/gms/internal/ads/bq;

    return-void
.end method
