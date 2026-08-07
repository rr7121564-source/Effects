.class public final Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lu7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lu7/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/f0;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/e0;)Lu7/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lu7/i;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->$$delegatedProperties:[Lu7/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataStore(Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SessionsSettings;->access$getDataStore$delegate$cp()Lq7/a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->$$delegatedProperties:[Lu7/i;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lq7/a;->getValue(Ljava/lang/Object;Lu7/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    return-object p1
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 2

    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    return-object v0
.end method
