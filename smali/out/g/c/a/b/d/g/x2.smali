.class public final Lg/c/a/b/d/g/x2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lg/c/a/b/d/g/w2;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/v2<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/g/x2;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lg/c/a/b/d/g/x2;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lg/c/a/b/d/g/x2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lg/c/a/b/d/g/x2<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/x2;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/x2;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg/c/a/b/d/g/ka;)Lg/c/a/b/d/g/v2;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lg/c/a/b/d/g/ka;",
            ")",
            "Lg/c/a/b/d/g/v2<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lg/c/a/b/d/g/ka;->B()Lg/c/a/b/d/g/aa;

    move-result-object v0

    sget-object v1, Lg/c/a/b/d/g/aa;->p:Lg/c/a/b/d/g/aa;

    if-ne v0, v1, :cond_92

    new-instance v0, Lg/c/a/b/d/g/v2;

    sget-object v1, Lg/c/a/b/d/g/eb;->o:Lg/c/a/b/d/g/eb;

    invoke-virtual {p2}, Lg/c/a/b/d/g/ka;->E()Lg/c/a/b/d/g/eb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_37

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2d

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_22

    goto :goto_2d

    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    sget-object v1, Lg/c/a/b/d/g/a2;->a:[B

    goto :goto_4b

    :cond_2d
    :goto_2d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_3f

    :cond_37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_3f
    invoke-virtual {p2}, Lg/c/a/b/d/g/ka;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_4b
    move-object v4, v1

    invoke-virtual {p2}, Lg/c/a/b/d/g/ka;->B()Lg/c/a/b/d/g/aa;

    move-result-object v5

    invoke-virtual {p2}, Lg/c/a/b/d/g/ka;->E()Lg/c/a/b/d/g/eb;

    move-result-object v6

    invoke-virtual {p2}, Lg/c/a/b/d/g/ka;->z()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lg/c/a/b/d/g/v2;-><init>(Ljava/lang/Object;[BLg/c/a/b/d/g/aa;Lg/c/a/b/d/g/eb;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lg/c/a/b/d/g/w2;

    invoke-virtual {v0}, Lg/c/a/b/d/g/v2;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lg/c/a/b/d/g/w2;-><init>([BLg/c/a/b/d/g/u2;)V

    iget-object v1, p0, Lg/c/a/b/d/g/x2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_91

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/c/a/b/d/g/x2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    return-object v0

    :cond_92
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/x2;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final d([B)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/v2<",
            "TP;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/x2;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lg/c/a/b/d/g/w2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg/c/a/b/d/g/w2;-><init>([BLg/c/a/b/d/g/u2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lg/c/a/b/d/g/v2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/v2<",
            "TP;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg/c/a/b/d/g/v2;->a()Lg/c/a/b/d/g/aa;

    move-result-object v0

    sget-object v1, Lg/c/a/b/d/g/aa;->p:Lg/c/a/b/d/g/aa;

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, Lg/c/a/b/d/g/v2;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/x2;->d([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
