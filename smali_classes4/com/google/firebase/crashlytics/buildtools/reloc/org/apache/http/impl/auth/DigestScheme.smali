.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;


# static fields
.field private static final HEXADECIMAL:[C

.field private static final QOP_AUTH:I = 0x2

.field private static final QOP_AUTH_INT:I = 0x1

.field private static final QOP_MISSING:I = 0x0

.field private static final QOP_UNKNOWN:I = -0x1

.field private static final serialVersionUID:J = 0x35e669eae4be3904L


# instance fields
.field private a1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private cnonce:Ljava/lang/String;

.field private complete:Z

.field private lastNonce:Ljava/lang/String;

.field private nounceCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->HEXADECIMAL:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/ChallengeState;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->complete:Z

    return-void
.end method

.method public static createCnonce()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createDigestHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v4, "uri"

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "realm"

    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "nonce"

    invoke-virtual {v1, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "opaque"

    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "methodname"

    invoke-virtual {v1, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "algorithm"

    invoke-virtual {v1, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "MD5"

    if-nez v14, :cond_0

    move-object v14, v15

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v3, "qop"

    move-object/from16 v16, v15

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v10

    const-string v10, "auth-int"

    move-object/from16 v19, v11

    const-string v11, "auth"

    if-eqz v15, :cond_4

    move-object/from16 v20, v13

    new-instance v13, Ljava/util/StringTokenizer;

    move-object/from16 v21, v3

    const-string v3, ","

    invoke-direct {v13, v15, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v13

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v22

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    if-eqz v3, :cond_2

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    const/4 v13, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v20, v13

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eq v3, v13, :cond_1a

    const-string v13, "charset"

    invoke-virtual {v1, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v13, "ISO-8859-1"

    :cond_5
    const-string v15, "MD5-sess"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    move-object/from16 v18, v10

    goto :goto_3

    :cond_6
    move-object/from16 v18, v10

    move-object/from16 v16, v14

    :goto_3
    :try_start_0
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10
    :try_end_0
    .catch Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/UnsupportedDigestAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v16

    move-object/from16 v22, v4

    invoke-interface/range {v16 .. v16}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v8

    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;->getPassword()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v6

    iget-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    if-eqz v6, :cond_7

    iget-wide v11, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->nounceCount:J

    move-object/from16 v28, v5

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    iput-wide v11, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->nounceCount:J

    goto :goto_4

    :cond_7
    move-object/from16 v28, v5

    const-wide/16 v5, 0x1

    iput-wide v5, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->nounceCount:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    iput-object v9, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/util/Formatter;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iget-wide v11, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->nounceCount:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v27, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v12, 0x0

    aput-object v11, v2, v12

    const-string v11, "%08x"

    invoke-virtual {v6, v11, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {v6}, Ljava/util/Formatter;->close()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->createCnonce()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    iput-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x3a

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    :goto_5
    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    invoke-static {v8, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    if-ne v3, v11, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    move-object/from16 v12, v26

    goto/16 :goto_9

    :cond_a
    move-object/from16 v15, v25

    move-object/from16 v6, v28

    const/4 v11, 0x1

    if-ne v3, v11, :cond_f

    instance-of v11, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    if-eqz v11, :cond_b

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntityEnclosingRequest;->getEntity()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;

    move-result-object v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    invoke-interface {v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v12, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v12, v26

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;

    invoke-direct {v0, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;-><init>(Ljava/security/MessageDigest;)V

    if-eqz v11, :cond_e

    :try_start_1
    invoke-interface {v11, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/HttpEntityDigester;->getDigest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    goto :goto_9

    :goto_8
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    const-string v3, "I/O error reading entity content"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    move-object/from16 v12, v26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    :goto_9
    iget-object v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_10

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x3a

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    if-ne v3, v8, :cond_11

    move-object/from16 v8, v18

    goto :goto_a

    :cond_11
    move-object v8, v12

    :goto_a
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    const/16 v8, 0x80

    invoke-direct {v5, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/AuthSchemeBase;->isProxy()Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "Proxy-Authorization"

    invoke-virtual {v5, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const-string v8, "Authorization"

    invoke-virtual {v5, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :goto_c
    const-string v8, ": Digest "

    invoke-virtual {v5, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    const-string v13, "username"

    invoke-direct {v10, v13, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    move-object/from16 v10, v24

    invoke-direct {v4, v10, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    move-object/from16 v7, v23

    invoke-direct {v4, v7, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    move-object/from16 v7, v22

    invoke-direct {v4, v7, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    const-string v6, "response"

    invoke-direct {v4, v6, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "nc"

    if-eqz v3, :cond_14

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    const/4 v6, 0x1

    if-ne v3, v6, :cond_13

    move-object/from16 v10, v18

    :goto_d
    move-object/from16 v3, v21

    goto :goto_e

    :cond_13
    move-object v10, v12

    goto :goto_d

    :goto_e
    invoke-direct {v4, v3, v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    const-string v4, "cnonce"

    iget-object v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    invoke-direct {v2, v4, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    move-object/from16 v3, v21

    :goto_f
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    move-object/from16 v4, v20

    invoke-direct {v2, v4, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_15

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    invoke-direct {v2, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    move v12, v11

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_19

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    if-lez v12, :cond_16

    const-string v6, ", "

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_11

    :cond_17
    move v6, v11

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v6, 0x1

    :goto_12
    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    invoke-virtual {v7, v5, v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    add-int/2addr v12, v9

    goto :goto_10

    :cond_19
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BufferedHeader;

    invoke-direct {v0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BufferedHeader;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;)V

    return-object v0

    :catch_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsuppported digest algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "None of the qop methods is supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/UnsupportedDigestAlgorithmException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/UnsupportedDigestAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm in HTTP Digest authentication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/UnsupportedDigestAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static encode([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit8 v4, v3, 0xf

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->HEXADECIMAL:[C

    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-char v3, v6, v4

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public authenticate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    const-string p3, "Credentials"

    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP request"

    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "realm"

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "nonce"

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "methodname"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "charset"

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getCredentialsCharset(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->createDigestHeader(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/Credentials;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    const-string p2, "missing nonce in challenge"

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    const-string p2, "missing realm in challenge"

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getA1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    return-object v0
.end method

.method getA2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    return-object v0
.end method

.method getCnonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "digest"

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    const-string v0, "stale"

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->complete:Z

    return v0
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public overrideParamter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/AuthSchemeBase;->processChallenge(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->complete:Z

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;

    const-string v0, "Authentication challenge is empty"

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIGEST [complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->complete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/auth/DigestScheme;->nounceCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
