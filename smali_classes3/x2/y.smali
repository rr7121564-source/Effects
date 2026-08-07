.class public final synthetic Lx2/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/d0;


# direct methods
.method public synthetic constructor <init>(Lx2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/y;->b:Lx2/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x4

    const-string v2, "Web view timed out."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lx2/y;->b:Lx2/d0;

    invoke-virtual {v1, v0}, Lx2/d0;->g(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    return-void
.end method
