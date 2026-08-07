.class public final Lt0/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lt0/f;

.field private b:Ljava/util/List;

.field private c:Lt0/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/a$a;->a:Lt0/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt0/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lt0/a$a;->c:Lt0/b;

    const-string v0, ""

    iput-object v0, p0, Lt0/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lt0/d;)Lt0/a$a;
    .locals 1

    iget-object v0, p0, Lt0/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lt0/a;
    .locals 5

    new-instance v0, Lt0/a;

    iget-object v1, p0, Lt0/a$a;->a:Lt0/f;

    iget-object v2, p0, Lt0/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lt0/a$a;->c:Lt0/b;

    iget-object v4, p0, Lt0/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lt0/a;-><init>(Lt0/f;Ljava/util/List;Lt0/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lt0/a$a;
    .locals 0

    iput-object p1, p0, Lt0/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lt0/b;)Lt0/a$a;
    .locals 0

    iput-object p1, p0, Lt0/a$a;->c:Lt0/b;

    return-object p0
.end method

.method public e(Lt0/f;)Lt0/a$a;
    .locals 0

    iput-object p1, p0, Lt0/a$a;->a:Lt0/f;

    return-object p0
.end method
