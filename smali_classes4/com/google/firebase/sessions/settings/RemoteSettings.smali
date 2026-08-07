.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

.field public static final FORWARD_SLASH_STRING:Ljava/lang/String; = "/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SessionConfigFetcher"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field private final backgroundDispatcher:Le7/i;

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

.field private final fetchInProgress:Li8/a;

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$Companion;

    return-void
.end method

.method public constructor <init>(Le7/i;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Landroidx/datastore/core/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/i;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:Le7/i;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Landroidx/datastore/core/DataStore;)V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 p1, 0x1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Li8/c;->b(ZILjava/lang/Object;)Li8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Li8/a;

    return-void
.end method

.method public static final synthetic access$getSettingsCache$p(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    return-object p0
.end method

.method private final removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lw7/l;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lw7/l;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lw7/l;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:Le7/i;

    invoke-static {v0}, Ly7/j0;->a(Le7/i;)Ly7/i0;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$clearCachedSettings$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$clearCachedSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Le7/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    return-void
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()Lx7/a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lx7/a;->c:Lx7/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lx7/d;->g:Lx7/d;

    invoke-static {v0, v1}, Lx7/c;->s(ILx7/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx7/a;->j(J)Lx7/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isSettingsStale()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0

    return v0
.end method

.method public updateSettings(Le7/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    instance-of v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v7, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    invoke-direct {v6, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Le7/e;)V

    :goto_0
    iget-object v0, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const-string v9, "SessionConfigFetcher"

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v3, :cond_1

    iget-object v2, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Li8/a;

    :try_start_0
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v10

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v10

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Li8/a;

    iget-object v11, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/google/firebase/sessions/settings/RemoteSettings;

    :try_start_1
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_1

    :cond_3
    iget-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Li8/a;

    iget-object v11, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Li8/a;

    invoke-interface {v0}, Li8/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, La7/e0;->a:La7/e0;

    return-object v0

    :cond_5
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Li8/a;

    iput-object v1, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v0, v10, v6}, Li8/a;->c(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    return-object v7

    :cond_6
    move-object v8, v0

    move-object v11, v1

    :goto_2
    :try_start_2
    iget-object v0, v11, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_7

    :try_start_3
    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v8, v10}, Li8/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_4
    iget-object v0, v11, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lj3/j;

    move-result-object v0

    const-string v12, "firebaseInstallationsApi.id"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-static {v0, v6}, Lj8/b;->a(Lj3/j;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_9

    :try_start_5
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v8, v10}, Li8/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_6
    const-string v12, "X-Crashlytics-Installation-ID"

    invoke-static {v12, v0}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object v0

    const-string v12, "X-Crashlytics-Device-Model"

    sget-object v13, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    const-string v13, "%s/%s"

    new-array v14, v4, [Ljava/lang/Object;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v15, v14, v2

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v15, v14, v5

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "format(format, *args)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v13}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object v12

    const-string v13, "X-Crashlytics-OS-Build-Version"

    sget-object v14, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v15, "INCREMENTAL"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v14}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object v13

    const-string v14, "X-Crashlytics-OS-Display-Version"

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "RELEASE"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v15}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object v10

    const-string v14, "X-Crashlytics-API-Client-Version"

    iget-object v15, v11, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    invoke-virtual {v15}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object v14

    const/4 v15, 0x5

    new-array v15, v15, [La7/o;

    aput-object v0, v15, v2

    aput-object v12, v15, v5

    aput-object v13, v15, v4

    aput-object v10, v15, v3

    const/4 v0, 0x4

    aput-object v14, v15, v0

    invoke-static {v15}, Lb7/m0;->i([La7/o;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Fetching settings from server."

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v11, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Le7/e;)V

    new-instance v9, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {v9, v5}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Le7/e;)V

    iput-object v8, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v2, v0, v4, v9, v6}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Ln7/p;Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v2, v8

    :goto_4
    :try_start_7
    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v2, v5}, Li8/a;->b(Ljava/lang/Object;)V

    sget-object v0, La7/e0;->a:La7/e0;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v8

    goto :goto_5

    :goto_6
    invoke-interface {v2, v3}, Li8/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
