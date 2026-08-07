.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/sessions/SessionDatastore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;,
        Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "FirebaseSessionsRepo"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final dataStore$delegate:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final backgroundDispatcher:Le7/i;

.field private final context:Landroid/content/Context;

.field private final currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/FirebaseSessionsData;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseSessionDataFlow:Lb8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->getSESSIONS_CONFIG_NAME()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ln7/l;Ly7/i0;ILjava/lang/Object;)Lq7/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->dataStore$delegate:Lq7/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le7/i;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->backgroundDispatcher:Le7/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->access$getDataStore(Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lb8/e;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Le7/e;)V

    invoke-static {p1, v0}, Lb8/g;->f(Lb8/e;Ln7/q;)Lb8/e;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;-><init>(Lb8/e;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->firebaseSessionDataFlow:Lb8/e;

    invoke-static {p2}, Ly7/j0;->a(Le7/i;)Ly7/i0;

    move-result-object v2

    new-instance v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    invoke-direct {v5, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Le7/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->Companion:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSessionFromDatastore$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getDataStore$delegate$cp()Lq7/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->dataStore$delegate:Lq7/a;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionDataFlow$p(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Lb8/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->firebaseSessionDataFlow:Lb8/e;

    return-object p0
.end method

.method public static final synthetic access$mapSessionsData(Lcom/google/firebase/sessions/SessionDatastoreImpl;Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/FirebaseSessionsData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->mapSessionsData(Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/FirebaseSessionsData;

    move-result-object p0

    return-object p0
.end method

.method private final mapSessionsData(Landroidx/datastore/preferences/core/Preferences;)Lcom/google/firebase/sessions/FirebaseSessionsData;
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->getSESSION_ID()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->currentSessionFromDatastore:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/FirebaseSessionsData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->backgroundDispatcher:Le7/i;

    invoke-static {v0}, Ly7/j0;->a(Le7/i;)Ly7/i0;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;Le7/e;)V

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
