.class public final synthetic Lokhttp3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokhttp3/CertificatePinner;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/a;->b:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/a;->c:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/a;->b:Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/a;->c:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
