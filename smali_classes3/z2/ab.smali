.class public final Lz2/ab;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lz2/sc;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lz2/ya;Lz2/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz2/ya;->d(Lz2/ya;)Lz2/sc;

    move-result-object p2

    iput-object p2, p0, Lz2/ab;->a:Lz2/sc;

    invoke-static {p1}, Lz2/ya;->e(Lz2/ya;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lz2/ab;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lz2/sc;
    .locals 1

    iget-object v0, p0, Lz2/ab;->a:Lz2/sc;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lz2/ab;->b:Ljava/lang/Boolean;

    return-object v0
.end method
