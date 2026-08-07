.class public interface abstract Ls5/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokhttp3/logging/HttpLoggingInterceptor;

.field public static final b:Lokhttp3/OkHttpClient;

.field public static final c:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    sput-object v0, Ls5/a;->a:Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Ls5/a;->b:Lokhttp3/OkHttpClient;

    new-instance v1, Ld9/k0$b;

    invoke-direct {v1}, Ld9/k0$b;-><init>()V

    const-string v2, "https://raw.githubusercontent.com/kobidy1102/SaveCode/master/"

    invoke-virtual {v1, v2}, Ld9/k0$b;->b(Ljava/lang/String;)Ld9/k0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld9/k0$b;->f(Lokhttp3/OkHttpClient;)Ld9/k0$b;

    move-result-object v0

    invoke-static {}, Le9/a;->f()Le9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/k0$b;->a(Ld9/k$a;)Ld9/k0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld9/k0$b;->d()Ld9/k0;

    move-result-object v0

    const-class v1, Ls5/a;

    invoke-virtual {v0, v1}, Ld9/k0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/a;

    sput-object v0, Ls5/a;->c:Ls5/a;

    return-void
.end method


# virtual methods
.method public abstract a()Ld9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld9/d<",
            "Ljava/util/List<",
            "Ls5/f;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf9/f;
        value = "updateAppApi"
    .end annotation
.end method
