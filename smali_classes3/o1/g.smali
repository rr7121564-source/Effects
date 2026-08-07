.class public final synthetic Lo1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lo1/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lo1/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lo1/g;->c:Ljava/util/Map;

    iput-object p4, p0, Lo1/g;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lo1/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lo1/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lo1/g;->c:Ljava/util/Map;

    iget-object v3, p0, Lo1/g;->d:[B

    invoke-static {v0, v1, v2, v3, p1}, Lo1/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
