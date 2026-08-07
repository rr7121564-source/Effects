.class public final Lcom/google/android/gms/internal/ads/f54;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/f54;

.field public static final c:Lcom/google/android/gms/internal/ads/f54;

.field public static final d:Lcom/google/android/gms/internal/ads/f54;

.field public static final e:Lcom/google/android/gms/internal/ads/f54;

.field public static final f:Lcom/google/android/gms/internal/ads/f54;

.field public static final g:Lcom/google/android/gms/internal/ads/f54;

.field public static final h:Lcom/google/android/gms/internal/ads/f54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f54;

    new-instance v1, Lcom/google/android/gms/internal/ads/g54;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g54;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f54;-><init>(Lcom/google/android/gms/internal/ads/n54;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f54;->b:Lcom/google/android/gms/internal/ads/f54;

    new-instance v0, Lcom/google/android/gms/internal/ads/f54;

    new-instance v1, Lcom/google/android/gms/internal/ads/k54;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k54;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f54;-><init>(Lcom/google/android/gms/internal/ads/n54;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f54;->c:Lcom/google/android/gms/internal/ads/f54;

    new-instance v0, Lcom/google/android/gms/internal/ads/f54;

    new-instance v1, Lcom/google/android/gms/internal/ads/m54;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m54;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f54;-><init>(Lcom/google/android/gms/internal/ads/n54;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f54;->d:Lcom/google/android/gms/internal/ads/f54;

    new-instance v0, Lcom/google/android/gms/internal/ads/f54;

    new-instance v1, Lcom/google/android/gms/internal/ads/l54;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l54;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f54;-><init>(Lcom/google/android/gms/internal/ads/n54;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f54;->e:Lcom/google/android/gms/internal/ads/f54;

    new-instance v0, Lcom/google/android/gms/internal/ads/f54;

    new-instance v1, Lcom/google/android/gms/internal/ads/h54;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h54;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f54;-><init>(Lcom/google/android/gms/internal/ads/n54;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f54;->f:Lcom/google/android/gms/internal/ads/f54;

    new-instance v0, Lcom/google/android/gms/internal/ads/f54;

    new-instance v1, Lcom/google/android/gms/internal/ads/j54;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j54;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f54;-><init>(Lcom/google/android/gms/internal/ads/n54;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f54;->g:Lcom/google/android/gms/internal/ads/f54;

    new-instance v0, Lcom/google/android/gms/internal/ads/f54;

    new-instance v1, Lcom/google/android/gms/internal/ads/i54;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i54;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f54;-><init>(Lcom/google/android/gms/internal/ads/n54;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f54;->h:Lcom/google/android/gms/internal/ads/f54;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n54;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ou3;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/z44;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/z44;-><init>(Lcom/google/android/gms/internal/ads/n54;Lcom/google/android/gms/internal/ads/y44;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f54;->a:Lcom/google/android/gms/internal/ads/e54;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b54;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b54;-><init>(Lcom/google/android/gms/internal/ads/n54;Lcom/google/android/gms/internal/ads/a54;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/d54;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d54;-><init>(Lcom/google/android/gms/internal/ads/n54;Lcom/google/android/gms/internal/ads/c54;)V

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f54;->a:Lcom/google/android/gms/internal/ads/e54;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e54;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
