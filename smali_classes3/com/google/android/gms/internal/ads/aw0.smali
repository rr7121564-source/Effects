.class public final Lcom/google/android/gms/internal/ads/aw0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field private final a:Ln1/s1;


# direct methods
.method public constructor <init>(Ln1/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Ln1/s1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    const-string v0, "content_url_opted_out"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw0;->a:Ln1/s1;

    invoke-interface {v0, p1}, Ln1/s1;->t(Z)V

    return-void
.end method
