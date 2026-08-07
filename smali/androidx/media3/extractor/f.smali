.class public abstract synthetic Landroidx/media3/extractor/f;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/extractor/ExtractorsFactory;->EMPTY:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public static a(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors()[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    return-object p0
.end method

.method public static c(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    return-object p0
.end method

.method public static synthetic d()[Landroidx/media3/extractor/Extractor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    return-object v0
.end method
