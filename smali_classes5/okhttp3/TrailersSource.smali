.class public interface abstract Lokhttp3/TrailersSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TrailersSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/TrailersSource$Companion;

.field public static final EMPTY:Lokhttp3/TrailersSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/TrailersSource$Companion;->$$INSTANCE:Lokhttp3/TrailersSource$Companion;

    sput-object v0, Lokhttp3/TrailersSource;->Companion:Lokhttp3/TrailersSource$Companion;

    new-instance v0, Lokhttp3/h;

    invoke-direct {v0}, Lokhttp3/h;-><init>()V

    sput-object v0, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/TrailersSource;

    return-void
.end method


# virtual methods
.method public abstract get()Lokhttp3/Headers;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
