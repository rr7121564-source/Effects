.class public final Landroidx/datastore/preferences/core/PreferencesKt;
.super Ljava/lang/Object;


# direct methods
.method public static final edit(Landroidx/datastore/core/DataStore;Ln7/p;Le7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ln7/p;",
            "Le7/e<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Ln7/p;Le7/e;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
