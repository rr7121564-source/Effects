.class public final Lk1/e;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lk1/e;


# instance fields
.field private final a:Lo1/f;

.field private final b:Lcom/google/android/gms/ads/internal/client/p;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/e;

    invoke-direct {v0}, Lk1/e;-><init>()V

    sput-object v0, Lk1/e;->f:Lk1/e;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    new-instance v0, Lo1/f;

    invoke-direct {v0}, Lo1/f;-><init>()V

    new-instance v9, Lcom/google/android/gms/ads/internal/client/p;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/r0;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/r0;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/p0;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/p0;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/n0;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/n0;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/v10;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ig0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ig0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/kc0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/kc0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/w10;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/r0;Lcom/google/android/gms/ads/internal/client/p0;Lcom/google/android/gms/ads/internal/client/n0;Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/w10;)V

    invoke-static {}, Lo1/f;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v3, 0xe69aab0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk1/e;->a:Lo1/f;

    iput-object v9, p0, Lk1/e;->b:Lcom/google/android/gms/ads/internal/client/p;

    iput-object v1, p0, Lk1/e;->c:Ljava/lang/String;

    iput-object v2, p0, Lk1/e;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v3, p0, Lk1/e;->e:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/p;
    .locals 1

    sget-object v0, Lk1/e;->f:Lk1/e;

    iget-object v0, v0, Lk1/e;->b:Lcom/google/android/gms/ads/internal/client/p;

    return-object v0
.end method

.method public static b()Lo1/f;
    .locals 1

    sget-object v0, Lk1/e;->f:Lk1/e;

    iget-object v0, v0, Lk1/e;->a:Lo1/f;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    sget-object v0, Lk1/e;->f:Lk1/e;

    iget-object v0, v0, Lk1/e;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk1/e;->f:Lk1/e;

    iget-object v0, v0, Lk1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    sget-object v0, Lk1/e;->f:Lk1/e;

    iget-object v0, v0, Lk1/e;->e:Ljava/util/Random;

    return-object v0
.end method
