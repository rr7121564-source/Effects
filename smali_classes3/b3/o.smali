.class public final Lb3/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/firebase/encoders/ObjectEncoder;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/o;->a:Ljava/util/Map;

    iput-object p2, p0, Lb3/o;->b:Ljava/util/Map;

    iput-object p3, p0, Lb3/o;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lb3/l;

    iget-object v2, p0, Lb3/o;->a:Ljava/util/Map;

    iget-object v3, p0, Lb3/o;->b:Ljava/util/Map;

    iget-object v4, p0, Lb3/o;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v1, v0, v2, v3, v4}, Lb3/l;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    invoke-virtual {v1, p1}, Lb3/l;->f(Ljava/lang/Object;)Lb3/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
