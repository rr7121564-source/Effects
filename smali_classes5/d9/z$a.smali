.class final Ld9/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld9/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ld9/k;


# direct methods
.method constructor <init>(Ld9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/z$a;->a:Ld9/k;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Ld9/z$a;->a:Ld9/k;

    invoke-interface {v0, p1}, Ld9/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/a;->a(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Ld9/z$a;->a(Lokhttp3/ResponseBody;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
