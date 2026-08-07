.class final Ld9/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Ld9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/b$b;

    invoke-direct {v0}, Ld9/b$b;-><init>()V

    sput-object v0, Ld9/b$b;->a:Ld9/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Ld9/b$b;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
