.class final Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCache;->removeConfigs$com_google_firebase_firebase_sessions(Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Ln7/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$removeConfigs$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCache;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;->this$0:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le7/e<",
            "*>;)",
            "Le7/e<",
            "La7/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;->this$0:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Le7/e;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->clear()V

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;->this$0:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;Landroidx/datastore/preferences/core/Preferences;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
