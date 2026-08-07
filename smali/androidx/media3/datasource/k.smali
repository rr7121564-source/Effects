.class public abstract synthetic Landroidx/media3/datasource/k;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource;
    .locals 0

    invoke-interface {p0}, Landroidx/media3/datasource/HttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object p0

    return-object p0
.end method
