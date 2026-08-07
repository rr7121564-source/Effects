.class public abstract Lcom/google/android/gms/internal/ads/vt3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ut3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ut3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vt3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vt3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method
