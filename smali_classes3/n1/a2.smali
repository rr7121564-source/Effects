.class final Ln1/a2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/mx;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ln1/f2;Lcom/google/android/gms/internal/ads/mx;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Ln1/a2;->a:Lcom/google/android/gms/internal/ads/mx;

    iput-object p3, p0, Ln1/a2;->b:Landroid/content/Context;

    iput-object p4, p0, Ln1/a2;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Ln1/a2;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx;->a()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v2, p0, Ln1/a2;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qh4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ln1/a2;->b:Landroid/content/Context;

    iget-object v2, p0, Ln1/a2;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Ln1/a2;->b:Landroid/content/Context;

    iget-object v1, p0, Ln1/a2;->a:Lcom/google/android/gms/internal/ads/mx;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mx;->f(Landroid/app/Activity;)V

    return-void
.end method
