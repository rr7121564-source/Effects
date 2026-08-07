.class final Lcom/google/android/gms/internal/measurement/g2$b;
.super Lcom/google/android/gms/internal/measurement/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lg3/t;


# direct methods
.method constructor <init>(Lg3/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g2$b;->b:Lg3/t;

    return-void
.end method


# virtual methods
.method public final G4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2$b;->b:Lg3/t;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lg3/t;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2$b;->b:Lg3/t;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
