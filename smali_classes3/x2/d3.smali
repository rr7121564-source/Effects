.class public final synthetic Lx2/d3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo3/c$a;

.field public final synthetic c:Lcom/google/android/gms/internal/consent_sdk/zzg;


# direct methods
.method public synthetic constructor <init>(Lo3/c$a;Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d3;->b:Lo3/c$a;

    iput-object p2, p0, Lx2/d3;->c:Lcom/google/android/gms/internal/consent_sdk/zzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/d3;->b:Lo3/c$a;

    iget-object v1, p0, Lx2/d3;->c:Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lo3/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lo3/c$a;->a(Lo3/e;)V

    return-void
.end method
