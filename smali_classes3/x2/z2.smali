.class final Lx2/z2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lx2/v2;

.field private final b:Landroid/app/Activity;

.field private final c:Lo3/a;

.field private final d:Lo3/d;


# direct methods
.method synthetic constructor <init>(Lx2/v2;Landroid/app/Activity;Lo3/a;Lo3/d;Lx2/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/z2;->a:Lx2/v2;

    iput-object p2, p0, Lx2/z2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lx2/z2;->c:Lo3/a;

    iput-object p4, p0, Lx2/z2;->d:Lo3/d;

    return-void
.end method

.method static bridge synthetic a(Lx2/z2;)Lx2/g1;
    .locals 9

    new-instance v0, Lx2/g1;

    invoke-direct {v0}, Lx2/g1;-><init>()V

    iget-object v1, p0, Lx2/z2;->d:Lo3/d;

    invoke-virtual {v1}, Lo3/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lx2/z2;->a:Lx2/v2;

    invoke-static {v2}, Lx2/v2;->a(Lx2/v2;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lx2/z2;->a:Lx2/v2;

    invoke-static {v4}, Lx2/v2;->a(Lx2/v2;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_1
    iput-object v1, v0, Lx2/g1;->a:Ljava/lang/String;

    iget-object v1, p0, Lx2/z2;->c:Lo3/a;

    invoke-virtual {v1}, Lo3/a;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lx2/z2;->c:Lo3/a;

    invoke-virtual {v4}, Lo3/a;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    if-eq v4, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lx2/b1;->f:Lx2/b1;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v4, Lx2/b1;->d:Lx2/b1;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v4, Lx2/b1;->g:Lx2/b1;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iput-object v1, v0, Lx2/g1;->i:Ljava/util/List;

    iget-object v1, p0, Lx2/z2;->a:Lx2/v2;

    invoke-static {v1}, Lx2/v2;->b(Lx2/v2;)Lx2/q;

    move-result-object v1

    invoke-virtual {v1}, Lx2/q;->b()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lx2/g1;->e:Ljava/util/Map;

    iget-object v1, p0, Lx2/z2;->d:Lo3/d;

    invoke-virtual {v1}, Lo3/d;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lx2/g1;->d:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lx2/g1;->c:Ljava/lang/String;

    new-instance v4, Lx2/c1;

    invoke-direct {v4}, Lx2/c1;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lx2/c1;->b:Ljava/lang/Integer;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v4, Lx2/c1;->a:Ljava/lang/String;

    iput v2, v4, Lx2/c1;->c:I

    iput-object v4, v0, Lx2/g1;->b:Lx2/c1;

    iget-object v2, p0, Lx2/z2;->a:Lx2/v2;

    invoke-static {v2}, Lx2/v2;->a(Lx2/v2;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v4, p0, Lx2/z2;->a:Lx2/v2;

    invoke-static {v4}, Lx2/v2;->a(Lx2/v2;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v4, Lx2/e1;

    invoke-direct {v4}, Lx2/e1;-><init>()V

    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lx2/e1;->a:Ljava/lang/Integer;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lx2/e1;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lx2/z2;->a:Lx2/v2;

    invoke-static {v2}, Lx2/v2;->a(Lx2/v2;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, Lx2/e1;->c:Ljava/lang/Double;

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :cond_5
    iget-object v1, p0, Lx2/z2;->b:Landroid/app/Activity;

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_7

    :cond_9
    invoke-static {v1}, Landroidx/core/view/a2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_a
    invoke-static {v1}, Lx2/y2;->a(Landroid/view/DisplayCutout;)I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ln1/n2;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_b

    new-instance v7, Lx2/d1;

    invoke-direct {v7}, Lx2/d1;-><init>()V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lx2/d1;->b:Ljava/lang/Integer;

    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lx2/d1;->c:Ljava/lang/Integer;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lx2/d1;->a:Ljava/lang/Integer;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lx2/d1;->d:Ljava/lang/Integer;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v1, v5

    :goto_9
    iput-object v1, v4, Lx2/e1;->d:Ljava/util/List;

    iput-object v4, v0, Lx2/g1;->f:Lx2/e1;

    iget-object v1, p0, Lx2/z2;->a:Lx2/v2;

    invoke-static {v1}, Lx2/v2;->a(Lx2/v2;)Landroid/app/Application;

    move-result-object v4

    :try_start_1
    invoke-static {v1}, Lx2/v2;->a(Lx2/v2;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-object v1, v3

    :goto_a
    new-instance v5, Lx2/a1;

    invoke-direct {v5}, Lx2/a1;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lx2/a1;->a:Ljava/lang/String;

    iget-object v4, p0, Lx2/z2;->a:Lx2/v2;

    invoke-static {v4}, Lx2/v2;->a(Lx2/v2;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object p0, p0, Lx2/z2;->a:Lx2/v2;

    invoke-static {p0}, Lx2/v2;->a(Lx2/v2;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    iput-object v3, v5, Lx2/a1;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_e

    invoke-static {v1}, Lx2/x2;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    goto :goto_b

    :cond_e
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p0

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lx2/a1;->c:Ljava/lang/String;

    :cond_f
    iput-object v5, v0, Lx2/g1;->g:Lx2/a1;

    new-instance p0, Lx2/f1;

    invoke-direct {p0}, Lx2/f1;-><init>()V

    const-string v1, "2.2.0"

    iput-object v1, p0, Lx2/f1;->a:Ljava/lang/String;

    iput-object p0, v0, Lx2/g1;->h:Lx2/f1;

    return-object v0

    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v0, 0x3

    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw p0
.end method
