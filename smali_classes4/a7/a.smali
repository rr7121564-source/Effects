.class public final La7/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ln7/q;


# direct methods
.method public constructor <init>(Ln7/q;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a;->a:Ln7/q;

    return-void
.end method


# virtual methods
.method public final a()Ln7/q;
    .locals 1

    iget-object v0, p0, La7/a;->a:Ln7/q;

    return-object v0
.end method
