.class final La3/ob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:La3/ob;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La3/ob;

    invoke-direct {v0}, La3/ob;-><init>()V

    sput-object v0, La3/ob;->a:La3/ob;

    const-string v0, "durationMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/ob;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "handledErrors"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/ob;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "partiallyHandledErrors"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/ob;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "unhandledErrors"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/ob;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "httpResponseCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, La3/e1;

    invoke-direct {v1}, La3/e1;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, La3/e1;->a(I)La3/e1;

    invoke-virtual {v1}, La3/e1;->b()La3/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, La3/ob;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La3/ni;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/ob;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, La3/ni;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/ob;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, La3/ni;->a()La3/dj;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/ob;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, La3/ni;->b()La3/dj;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/ob;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, La3/ni;->c()La3/dj;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, La3/ob;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, La3/ni;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
