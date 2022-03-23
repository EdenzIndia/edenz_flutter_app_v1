.class Lio/flutter/plugins/firebase/firestore/s;
.super Lh/a/c/a/q;
.source ""


# static fields
.field public static final d:Lio/flutter/plugins/firebase/firestore/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/flutter/plugins/firebase/firestore/s;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/s;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/s;->d:Lio/flutter/plugins/firebase/firestore/s;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/a/c/a/q;-><init>()V

    return-void
.end method

.method private q(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 5

    invoke-virtual {p0, p1}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/b0;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/t;->i:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_f
    invoke-static {v0}, Lio/flutter/plugins/firebase/firestore/t;->s(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v0}, Lio/flutter/plugins/firebase/firestore/t;->s(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_1b
    invoke-static {v0}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Lcom/google/firebase/h;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->J(Lcom/google/firebase/firestore/b0;)V

    invoke-static {v2, v0}, Lio/flutter/plugins/firebase/firestore/t;->X(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    :catchall_2b
    move-exception p1

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method private r(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/l0;
    .registers 9

    const-string v0, "FLTFirestoreMsgCodec"

    :try_start_2
    invoke-virtual {p0, p1}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v1, "firestore"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v2, "path"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "isCollectionGroup"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "parameters"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v3, :cond_39

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto :goto_3d

    :cond_39
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v1

    :goto_3d
    if-nez p1, :cond_40

    return-object v1

    :cond_40
    const-string v2, "where"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_114

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/x;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "=="

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/firestore/l0;->G(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto :goto_4f

    :cond_7b
    const-string v6, "!="

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/firestore/l0;->M(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto :goto_4f

    :cond_88
    const-string v6, "<"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/firestore/l0;->K(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto :goto_4f

    :cond_95
    const-string v6, "<="

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/firestore/l0;->L(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto :goto_4f

    :cond_a2
    const-string v6, ">"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_af

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/firestore/l0;->H(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto :goto_4f

    :cond_af
    const-string v6, ">="

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bc

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/firestore/l0;->I(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto :goto_4f

    :cond_bc
    const-string v6, "array-contains"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c9

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/firestore/l0;->E(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto :goto_4f

    :cond_c9
    const-string v6, "array-contains-any"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d9

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/firestore/l0;->F(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto/16 :goto_4f

    :cond_d9
    const-string v6, "in"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e9

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/firestore/l0;->J(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto/16 :goto_4f

    :cond_e9
    const-string v6, "not-in"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f9

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/firestore/l0;->N(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto/16 :goto_4f

    :cond_f9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An invalid query operator "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was received but not handled."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4f

    :cond_114
    const-string v2, "limit"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_126

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/l0;->q(J)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    :cond_126
    const-string v2, "limitToLast"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_138

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/l0;->r(J)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    :cond_138
    const-string v2, "orderBy"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_143

    return-object v1

    :cond_143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/x;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_168

    sget-object v3, Lcom/google/firebase/firestore/l0$b;->o:Lcom/google/firebase/firestore/l0$b;

    goto :goto_16a

    :cond_168
    sget-object v3, Lcom/google/firebase/firestore/l0$b;->n:Lcom/google/firebase/firestore/l0$b;

    :goto_16a
    invoke-virtual {v1, v6, v3}, Lcom/google/firebase/firestore/l0;->s(Lcom/google/firebase/firestore/x;Lcom/google/firebase/firestore/l0$b;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    goto :goto_147

    :cond_16f
    const-string v2, "startAt"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_186

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/l0;->x([Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    :cond_186
    const-string v2, "startAfter"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19d

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/l0;->w([Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    :cond_19d
    const-string v2, "endAt"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b4

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/l0;->f([Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1

    :cond_1b4
    const-string v2, "endBefore"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1cb

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/l0;->g([Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;

    move-result-object v1
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1cb} :catch_1cc

    :cond_1cb
    return-object v1

    :catch_1cc
    move-exception p1

    const-string v1, "An error occurred while parsing query arguments, this is most likely an error with this SDK."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private s(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/b0;
    .registers 9

    invoke-virtual {p0, p1}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/b0$b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b0$b;-><init>()V

    const-string v1, "persistenceEnabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b0$b;->h(Z)Lcom/google/firebase/firestore/b0$b;

    :cond_23
    const-string v1, "host"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b0$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/b0$b;

    const-string v1, "sslEnabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b0$b;->i(Z)Lcom/google/firebase/firestore/b0$b;

    :cond_4f
    const-string v1, "cacheSizeBytes"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8e

    const-wide/32 v2, 0x6400000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_6a

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    goto :goto_79

    :cond_6a
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_79

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_79
    :goto_79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_87

    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/firestore/b0$b;->f(J)Lcom/google/firebase/firestore/b0$b;

    goto :goto_8e

    :cond_87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/b0$b;->f(J)Lcom/google/firebase/firestore/b0$b;

    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Lcom/google/firebase/firestore/b0$b;->e()Lcom/google/firebase/firestore/b0;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    if-nez p1, :cond_17

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "java.util.List was expected, unable to convert \'%s\' to an object array"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/r;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/firestore/s$a;->a:[I

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r;->e()Lcom/google/firebase/firestore/r$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1c

    const/4 v1, 0x0

    goto :goto_24

    :cond_1c
    const-string v1, "DocumentChangeType.removed"

    goto :goto_24

    :cond_1f
    const-string v1, "DocumentChangeType.modified"

    goto :goto_24

    :cond_22
    const-string v1, "DocumentChangeType.added"

    :goto_24
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r;->b()Lcom/google/firebase/firestore/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/m0;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r;->b()Lcom/google/firebase/firestore/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/u;->g()Lcom/google/firebase/firestore/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/t;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oldIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "newIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/r;->b()Lcom/google/firebase/firestore/m0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/u;->f()Lcom/google/firebase/firestore/q0;

    move-result-object p2

    const-string v1, "metadata"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/firebase/firestore/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private v(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/u;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/u;->g()Lcom/google/firebase/firestore/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/t;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/u;->a()Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_1f

    invoke-virtual {p2}, Lcom/google/firebase/firestore/u;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/u;->f()Lcom/google/firebase/firestore/q0;

    move-result-object p2

    const-string v1, "metadata"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/firebase/firestore/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private w(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/h0;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "documentsLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalDocuments"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h0;->e()Lcom/google/firebase/firestore/h0$a;

    move-result-object p2

    sget-object v1, Lio/flutter/plugins/firebase/firestore/s$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "running"

    if-eq p2, v1, :cond_56

    const/4 v1, 0x2

    if-eq p2, v1, :cond_54

    const/4 v1, 0x3

    if-eq p2, v1, :cond_51

    goto :goto_56

    :cond_51
    const-string v2, "error"

    goto :goto_56

    :cond_54
    const-string v2, "success"

    :cond_56
    :goto_56
    const-string p2, "taskState"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/firebase/firestore/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private x(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/n0;)V
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n0;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/u;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/u;->g()Lcom/google/firebase/firestore/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/t;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/google/firebase/firestore/u;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/google/firebase/firestore/u;->f()Lcom/google/firebase/firestore/q0;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_42
    const-string v4, "paths"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "documents"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "metadatas"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n0;->g()Ljava/util/List;

    move-result-object v0

    const-string v2, "documentChanges"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n0;->m()Lcom/google/firebase/firestore/q0;

    move-result-object p2

    const-string v0, "metadata"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/firebase/firestore/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private y(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/q0;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/q0;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasPendingWrites"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/q0;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "isFromCache"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/firebase/firestore/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 7

    packed-switch p1, :pswitch_data_de

    invoke-super {p0, p1, p2}, Lh/a/c/a/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/firestore/s;->s(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/b0;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/firestore/s;->r(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/firestore/s;->q(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    return-object p1

    :pswitch_17
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1e
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_25
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_2c
    invoke-static {p2}, Lh/a/c/a/q;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_37
    if-ge v2, p1, :cond_43

    invoke-virtual {p0, p2}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_43
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/firestore/x;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/x;

    move-result-object p1

    return-object p1

    :pswitch_50
    invoke-static {}, Lcom/google/firebase/firestore/x;->a()Lcom/google/firebase/firestore/x;

    move-result-object p1

    return-object p1

    :pswitch_55
    invoke-virtual {p0, p2}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/y;->f(J)Lcom/google/firebase/firestore/y;

    move-result-object p1

    return-object p1

    :pswitch_65
    invoke-virtual {p0, p2}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/y;->e(D)Lcom/google/firebase/firestore/y;

    move-result-object p1

    return-object p1

    :pswitch_74
    new-instance p1, Lcom/google/firebase/o;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/o;-><init>(JI)V

    return-object p1

    :pswitch_82
    invoke-static {}, Lcom/google/firebase/firestore/y;->g()Lcom/google/firebase/firestore/y;

    move-result-object p1

    return-object p1

    :pswitch_87
    invoke-static {}, Lcom/google/firebase/firestore/y;->c()Lcom/google/firebase/firestore/y;

    move-result-object p1

    return-object p1

    :pswitch_8c
    invoke-virtual {p0, p2}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/s;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/y;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/y;

    move-result-object p1

    return-object p1

    :pswitch_99
    invoke-virtual {p0, p2}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/s;->t(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/y;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/y;

    move-result-object p1

    return-object p1

    :pswitch_a6
    invoke-static {p2}, Lh/a/c/a/q;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/p;->h([B)Lcom/google/firebase/firestore/p;

    move-result-object p1

    return-object p1

    :pswitch_af
    invoke-virtual {p0, p2}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0, p2}, Lh/a/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    move-result-object p1

    return-object p1

    :pswitch_c0
    const/16 p1, 0x8

    invoke-static {p2, p1}, Lh/a/c/a/q;->c(Ljava/nio/ByteBuffer;I)V

    new-instance p1, Lcom/google/firebase/firestore/d0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/firestore/d0;-><init>(DD)V

    return-object p1

    :pswitch_d3
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_de
    .packed-switch -0x80
        :pswitch_d3
        :pswitch_c0
        :pswitch_af
        :pswitch_a6
        :pswitch_99
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_74
        :pswitch_65
        :pswitch_55
        :pswitch_50
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_12
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 6

    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_14

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lh/a/c/a/q;->n(Ljava/io/ByteArrayOutputStream;J)V

    goto/16 :goto_f1

    :cond_14
    instance-of v0, p2, Lcom/google/firebase/o;

    if-eqz v0, :cond_2f

    const/16 v0, -0x78

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lcom/google/firebase/o;

    invoke-virtual {p2}, Lcom/google/firebase/o;->h()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lh/a/c/a/q;->n(Ljava/io/ByteArrayOutputStream;J)V

    invoke-virtual {p2}, Lcom/google/firebase/o;->g()I

    move-result p2

    invoke-static {p1, p2}, Lh/a/c/a/q;->m(Ljava/io/ByteArrayOutputStream;I)V

    goto/16 :goto_f1

    :cond_2f
    instance-of v0, p2, Lcom/google/firebase/firestore/d0;

    if-eqz v0, :cond_4f

    const/16 v0, -0x7f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lh/a/c/a/q;->h(Ljava/io/ByteArrayOutputStream;I)V

    check-cast p2, Lcom/google/firebase/firestore/d0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/d0;->g()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lh/a/c/a/q;->k(Ljava/io/ByteArrayOutputStream;D)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/d0;->h()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lh/a/c/a/q;->k(Ljava/io/ByteArrayOutputStream;D)V

    goto/16 :goto_f1

    :cond_4f
    instance-of v0, p2, Lcom/google/firebase/firestore/t;

    if-eqz v0, :cond_72

    const/16 v0, -0x7e

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lcom/google/firebase/firestore/t;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/t;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->l()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/firebase/firestore/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/t;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_f1

    :cond_72
    instance-of v0, p2, Lcom/google/firebase/firestore/u;

    if-eqz v0, :cond_7d

    check-cast p2, Lcom/google/firebase/firestore/u;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/s;->v(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/u;)V

    goto/16 :goto_f1

    :cond_7d
    instance-of v0, p2, Lcom/google/firebase/firestore/n0;

    if-eqz v0, :cond_88

    check-cast p2, Lcom/google/firebase/firestore/n0;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/s;->x(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/n0;)V

    goto/16 :goto_f1

    :cond_88
    instance-of v0, p2, Lcom/google/firebase/firestore/r;

    if-eqz v0, :cond_92

    check-cast p2, Lcom/google/firebase/firestore/r;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/s;->u(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/r;)V

    goto :goto_f1

    :cond_92
    instance-of v0, p2, Lcom/google/firebase/firestore/h0;

    if-eqz v0, :cond_9c

    check-cast p2, Lcom/google/firebase/firestore/h0;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/s;->w(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/h0;)V

    goto :goto_f1

    :cond_9c
    instance-of v0, p2, Lcom/google/firebase/firestore/q0;

    if-eqz v0, :cond_a6

    check-cast p2, Lcom/google/firebase/firestore/q0;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/s;->y(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/q0;)V

    goto :goto_f1

    :cond_a6
    instance-of v0, p2, Lcom/google/firebase/firestore/p;

    if-eqz v0, :cond_b9

    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lcom/google/firebase/firestore/p;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/p;->l()[B

    move-result-object p2

    invoke-static {p1, p2}, Lh/a/c/a/q;->i(Ljava/io/ByteArrayOutputStream;[B)V

    goto :goto_f1

    :cond_b9
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_ee

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_d0

    const/16 p2, -0x73

    :goto_cc
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_f1

    :cond_d0
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    const/16 p2, -0x71

    goto :goto_cc

    :cond_df
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    const/16 p2, -0x72

    goto :goto_cc

    :cond_ee
    invoke-super {p0, p1, p2}, Lh/a/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_f1
    return-void
.end method
