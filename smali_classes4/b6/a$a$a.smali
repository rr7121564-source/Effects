.class public final Lb6/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lk6/b;

.field private final b:Li6/b;

.field private final c:Li6/c;


# direct methods
.method public constructor <init>(Lk6/b;Li6/b;Li6/c;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeToSend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a$a$a;->a:Lk6/b;

    iput-object p2, p0, Lb6/a$a$a;->b:Li6/b;

    iput-object p3, p0, Lb6/a$a$a;->c:Li6/c;

    return-void
.end method


# virtual methods
.method public final a()Li6/c;
    .locals 1

    iget-object v0, p0, Lb6/a$a$a;->c:Li6/c;

    return-object v0
.end method

.method public final b()Li6/b;
    .locals 1

    iget-object v0, p0, Lb6/a$a$a;->b:Li6/b;

    return-object v0
.end method

.method public final c()Lk6/b;
    .locals 1

    iget-object v0, p0, Lb6/a$a$a;->a:Lk6/b;

    return-object v0
.end method
