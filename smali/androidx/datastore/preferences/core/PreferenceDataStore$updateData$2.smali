.class final Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/core/PreferenceDataStore;->updateData(Ln7/p;Le7/e;)Ljava/lang/Object;
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
    c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2"
    f = "PreferenceDataStoreFactory.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Ln7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/p;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ln7/p;Le7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/p;",
            "Le7/e<",
            "-",
            "Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->$transform:Ln7/p;

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

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->$transform:Ln7/p;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Ln7/p;Le7/e;)V

    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/Preferences;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Le7/e<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->invoke(Landroidx/datastore/preferences/core/Preferences;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->$transform:Ln7/p;

    iput v2, p0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;->label:I

    invoke-interface {v1, p1, p0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->freeze$datastore_preferences_core()V

    return-object p1
.end method
