.class public final Lk1/r1;
.super Lk1/t0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lk1/t0;-><init>()V

    iput-object p1, p0, Lk1/r1;->b:Ljava/lang/String;

    iput-object p2, p0, Lk1/r1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1/r1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1/r1;->c:Ljava/lang/String;

    return-object v0
.end method
