.class public final Lcom/google/android/gms/internal/ads/r43;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lcom/google/android/gms/internal/ads/d63;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t43;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/HashMap;

.field private final d:Lcom/google/android/gms/internal/ads/f53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d63;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r43;->e:Lcom/google/android/gms/internal/ads/d63;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/t43;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r43;->c:Ljava/util/HashMap;

    new-instance p3, Lcom/google/android/gms/internal/ads/f53;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/f53;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r43;->d:Lcom/google/android/gms/internal/ads/f53;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b63;->a()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r43;->a:Lcom/google/android/gms/internal/ads/t43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r43;->b:Landroid/webkit/WebView;

    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r43;->g()V

    new-instance p1, Lcom/google/android/gms/internal/ads/q43;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/q43;-><init>(Lcom/google/android/gms/internal/ads/r43;)V

    new-instance p3, Ljava/util/HashSet;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "omidJsSessionService"

    invoke-static {p2, v0, p3, p1}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/t43;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/r43;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/r43;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/r43;-><init>(Lcom/google/android/gms/internal/ads/t43;Landroid/webkit/WebView;Z)V

    return-object p2
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/r43;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r43;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g43;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r43;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/r43;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r43;->g()V

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/r43;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/k43;

    sget-object v1, Lcom/google/android/gms/internal/ads/l43;->c:Lcom/google/android/gms/internal/ads/l43;

    sget-object v2, Lcom/google/android/gms/internal/ads/o43;->c:Lcom/google/android/gms/internal/ads/o43;

    sget-object v3, Lcom/google/android/gms/internal/ads/s43;->d:Lcom/google/android/gms/internal/ads/s43;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/h43;->a(Lcom/google/android/gms/internal/ads/l43;Lcom/google/android/gms/internal/ads/o43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/s43;Z)Lcom/google/android/gms/internal/ads/h43;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r43;->a:Lcom/google/android/gms/internal/ads/t43;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r43;->b:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/i43;->b(Lcom/google/android/gms/internal/ads/t43;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i43;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/k43;-><init>(Lcom/google/android/gms/internal/ads/h43;Lcom/google/android/gms/internal/ads/i43;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r43;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r43;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g43;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r43;->d:Lcom/google/android/gms/internal/ads/f53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e53;->b()Lcom/google/android/gms/internal/ads/r63;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e53;->a()Lcom/google/android/gms/internal/ads/n43;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e53;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/g43;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/n43;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g43;->e()V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r43;->b:Landroid/webkit/WebView;

    const-string v1, "omidJsSessionService"

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/google/android/gms/internal/ads/n43;Ljava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r43;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Ad overlay"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g43;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/g43;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/n43;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r43;->d:Lcom/google/android/gms/internal/ads/f53;

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/f53;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/n43;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ro0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r43;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g43;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/p43;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/p43;-><init>(Lcom/google/android/gms/internal/ads/r43;Lcom/google/android/gms/internal/ads/ro0;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
