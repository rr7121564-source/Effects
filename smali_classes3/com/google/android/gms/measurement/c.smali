.class final Lcom/google/android/gms/measurement/c;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;


# instance fields
.field private final a:Lg3/d0;


# direct methods
.method public constructor <init>(Lg3/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Lcom/google/android/gms/measurement/b;)V

    invoke-static {p1}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0, p1}, Lg3/d0;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0}, Lg3/d0;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0, p1, p2}, Lg3/d0;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0, p1, p2, p3}, Lg3/d0;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0, p1}, Lg3/d0;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0, p1, p2, p3}, Lg3/d0;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0, p1}, Lg3/d0;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0, p1, p2, p3}, Lg3/d0;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0, p1}, Lg3/d0;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0}, Lg3/d0;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0}, Lg3/d0;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0}, Lg3/d0;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lg3/d0;

    invoke-interface {v0}, Lg3/d0;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
