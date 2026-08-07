.class public final Lcom/google/android/gms/internal/ads/x70;
.super Ljava/lang/Object;


# static fields
.field static final b:Ln1/c0;

.field static final c:Ln1/c0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v70;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x70;->b:Ln1/c0;

    new-instance v0, Lcom/google/android/gms/internal/ads/w70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w70;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x70;->c:Ln1/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n23;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/j70;

    sget-object v4, Lcom/google/android/gms/internal/ads/x70;->b:Ln1/c0;

    sget-object v5, Lcom/google/android/gms/internal/ads/x70;->c:Ln1/c0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/j70;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ln1/c0;Ln1/c0;Lcom/google/android/gms/internal/ads/n23;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/x70;->a:Lcom/google/android/gms/internal/ads/j70;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)Lcom/google/android/gms/internal/ads/m70;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x70;->a:Lcom/google/android/gms/internal/ads/j70;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b80;-><init>(Lcom/google/android/gms/internal/ads/j70;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/g80;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x70;->a:Lcom/google/android/gms/internal/ads/j70;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g80;-><init>(Lcom/google/android/gms/internal/ads/j70;)V

    return-object v0
.end method
