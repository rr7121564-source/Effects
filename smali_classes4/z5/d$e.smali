.class final Lz5/d$e;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;-><init>(Lz5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lz5/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/d$e;

    invoke-direct {v0}, Lz5/d$e;-><init>()V

    sput-object v0, Lz5/d$e;->b:Lz5/d$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Lz5/d$e;->a(Lokhttp3/OkHttpClient;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
