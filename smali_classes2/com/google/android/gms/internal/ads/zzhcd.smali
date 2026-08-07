.class public Lcom/google/android/gms/internal/ads/zzhcd;
.super Ljava/io/IOException;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/j94;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->b:Lcom/google/android/gms/internal/ads/j94;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->b:Lcom/google/android/gms/internal/ads/j94;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/zzhcc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcc;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/mediation/rtb/zFFc/EXGFqexPt;->mQhMCpJona:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->b:Lcom/google/android/gms/internal/ads/j94;

    return-object p0
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->c:Z

    return-void
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->c:Z

    return v0
.end method
