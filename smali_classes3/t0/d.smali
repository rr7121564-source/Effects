.class public final Lt0/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/d$a;
    }
.end annotation


# static fields
.field private static final c:Lt0/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/d$a;

    invoke-direct {v0}, Lt0/d$a;-><init>()V

    invoke-virtual {v0}, Lt0/d$a;->a()Lt0/d;

    move-result-object v0

    sput-object v0, Lt0/d;->c:Lt0/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lt0/d;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lt0/d$a;
    .locals 1

    new-instance v0, Lt0/d$a;

    invoke-direct {v0}, Lt0/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt0/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt0/d;->a:Ljava/lang/String;

    return-object v0
.end method
