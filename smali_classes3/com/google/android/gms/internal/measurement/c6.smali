.class public final synthetic Lcom/google/android/gms/internal/measurement/c6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i6;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/measurement/d6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/d6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Lcom/google/android/gms/internal/measurement/d6;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Lcom/google/android/gms/internal/measurement/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d6;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
