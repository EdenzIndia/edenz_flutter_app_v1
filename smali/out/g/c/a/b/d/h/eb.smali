.class final Lg/c/a/b/d/h/eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lg/c/a/b/d/h/db;

.field private static final f:Z

.field private static final g:Z

.field static final h:J

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Ljava/lang/Object;

    invoke-static {}, Lg/c/a/b/d/h/eb;->l()Lsun/misc/Unsafe;

    move-result-object v7

    sput-object v7, Lg/c/a/b/d/h/eb;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lg/c/a/b/d/h/f7;->a()Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lg/c/a/b/d/h/eb;->b:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lg/c/a/b/d/h/eb;->A(Ljava/lang/Class;)Z

    move-result v9

    sput-boolean v9, Lg/c/a/b/d/h/eb;->c:Z

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lg/c/a/b/d/h/eb;->A(Ljava/lang/Class;)Z

    move-result v10

    sput-boolean v10, Lg/c/a/b/d/h/eb;->d:Z

    const/4 v11, 0x0

    if-nez v7, :cond_2e

    goto :goto_3d

    :cond_2e
    if-eqz v9, :cond_36

    new-instance v11, Lg/c/a/b/d/h/cb;

    invoke-direct {v11, v7}, Lg/c/a/b/d/h/cb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_3d

    :cond_36
    if-eqz v10, :cond_3d

    new-instance v11, Lg/c/a/b/d/h/bb;

    invoke-direct {v11, v7}, Lg/c/a/b/d/h/bb;-><init>(Lsun/misc/Unsafe;)V

    :cond_3d
    :goto_3d
    sput-object v11, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    const-string v7, "getLong"

    const-string v9, "objectFieldOffset"

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_4a

    :goto_48
    const/4 v8, 0x0

    goto :goto_73

    :cond_4a
    iget-object v11, v11, Lg/c/a/b/d/h/db;->a:Lsun/misc/Unsafe;

    if-nez v11, :cond_4f

    goto :goto_48

    :cond_4f
    :try_start_4f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/reflect/Field;

    aput-object v15, v14, v13

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v8, v14, v12

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lg/c/a/b/d/h/eb;->b()Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_6e

    if-nez v8, :cond_6c

    goto :goto_48

    :cond_6c
    const/4 v8, 0x1

    goto :goto_73

    :catchall_6e
    move-exception v8

    invoke-static {v8}, Lg/c/a/b/d/h/eb;->m(Ljava/lang/Throwable;)V

    goto :goto_48

    :goto_73
    sput-boolean v8, Lg/c/a/b/d/h/eb;->f:Z

    sget-object v8, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    if-nez v8, :cond_7c

    :goto_79
    const/4 v6, 0x0

    goto/16 :goto_f6

    :cond_7c
    iget-object v8, v8, Lg/c/a/b/d/h/db;->a:Lsun/misc/Unsafe;

    if-nez v8, :cond_81

    goto :goto_79

    :cond_81
    :try_start_81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/reflect/Field;

    aput-object v14, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v9, v13

    const-string v11, "arrayBaseOffset"

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v9, v13

    const-string v11, "arrayIndexScale"

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v10, [Ljava/lang/Class;

    aput-object v6, v9, v13

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    const-string v14, "getInt"

    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v11, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    const-string v15, "putInt"

    invoke-virtual {v8, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v11, v14, v12

    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    aput-object v11, v7, v10

    const-string v14, "putLong"

    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v10, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    const-string v14, "getObject"

    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    aput-object v6, v7, v10

    const-string v6, "putObject"

    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_ef
    .catchall {:try_start_81 .. :try_end_ef} :catchall_f1

    const/4 v6, 0x1

    goto :goto_f6

    :catchall_f1
    move-exception v6

    invoke-static {v6}, Lg/c/a/b/d/h/eb;->m(Ljava/lang/Throwable;)V

    goto :goto_79

    :goto_f6
    sput-boolean v6, Lg/c/a/b/d/h/eb;->g:Z

    const-class v6, [B

    invoke-static {v6}, Lg/c/a/b/d/h/eb;->E(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lg/c/a/b/d/h/eb;->h:J

    invoke-static {v5}, Lg/c/a/b/d/h/eb;->E(Ljava/lang/Class;)I

    invoke-static {v5}, Lg/c/a/b/d/h/eb;->a(Ljava/lang/Class;)I

    invoke-static {v4}, Lg/c/a/b/d/h/eb;->E(Ljava/lang/Class;)I

    invoke-static {v4}, Lg/c/a/b/d/h/eb;->a(Ljava/lang/Class;)I

    invoke-static {v3}, Lg/c/a/b/d/h/eb;->E(Ljava/lang/Class;)I

    invoke-static {v3}, Lg/c/a/b/d/h/eb;->a(Ljava/lang/Class;)I

    invoke-static {v2}, Lg/c/a/b/d/h/eb;->E(Ljava/lang/Class;)I

    invoke-static {v2}, Lg/c/a/b/d/h/eb;->a(Ljava/lang/Class;)I

    invoke-static {v1}, Lg/c/a/b/d/h/eb;->E(Ljava/lang/Class;)I

    invoke-static {v1}, Lg/c/a/b/d/h/eb;->a(Ljava/lang/Class;)I

    invoke-static {v0}, Lg/c/a/b/d/h/eb;->E(Ljava/lang/Class;)I

    invoke-static {v0}, Lg/c/a/b/d/h/eb;->a(Ljava/lang/Class;)I

    invoke-static {}, Lg/c/a/b/d/h/eb;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_132

    sget-object v1, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    if-eqz v1, :cond_132

    invoke-virtual {v1, v0}, Lg/c/a/b/d/h/db;->l(Ljava/lang/reflect/Field;)J

    :cond_132
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_13b

    goto :goto_13c

    :cond_13b
    const/4 v12, 0x0

    :goto_13c
    sput-boolean v12, Lg/c/a/b/d/h/eb;->i:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    sget v1, Lg/c/a/b/d/h/f7;->a:I

    const/4 v1, 0x0

    :try_start_5
    sget-object v2, Lg/c/a/b/d/h/eb;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v7, "peekLong"

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v8, "pokeLong"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v9, "pokeInt"

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v5, v7, v6

    const-string v5, "peekInt"

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    aput-object v8, v7, v3

    aput-object v8, v7, v4

    const-string v9, "pokeByteArray"

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    aput-object v8, v5, v3

    aput-object v8, v5, v4

    const-string p0, "peekByteArray"

    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_75
    .catchall {:try_start_5 .. :try_end_75} :catchall_76

    return v6

    :catchall_76
    return v1
.end method

.method static B(Ljava/lang/Object;J)Z
    .registers 4

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0, p1, p2}, Lg/c/a/b/d/h/db;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static C()Z
    .registers 1

    sget-boolean v0, Lg/c/a/b/d/h/eb;->g:Z

    return v0
.end method

.method static D()Z
    .registers 1

    sget-boolean v0, Lg/c/a/b/d/h/eb;->f:Z

    return v0
.end method

.method private static E(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lg/c/a/b/d/h/eb;->g:Z

    if-eqz v0, :cond_b

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0}, Lg/c/a/b/d/h/db;->h(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lg/c/a/b/d/h/eb;->g:Z

    if-eqz v0, :cond_b

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0}, Lg/c/a/b/d/h/db;->i(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .registers 3

    sget v0, Lg/c/a/b/d/h/f7;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lg/c/a/b/d/h/eb;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_20

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lg/c/a/b/d/h/eb;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1f

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    return-object v0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_6

    :catchall_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method private static d(Ljava/lang/Object;JB)V
    .registers 9

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v2, p0, v0, v1}, Lg/c/a/b/d/h/db;->j(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p0, v0, v1, p1}, Lg/c/a/b/d/h/db;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static e(Ljava/lang/Object;JB)V
    .registers 9

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v2, p0, v0, v1}, Lg/c/a/b/d/h/db;->j(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p0, v0, v1, p1}, Lg/c/a/b/d/h/db;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method static f(Ljava/lang/Object;J)D
    .registers 4

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0, p1, p2}, Lg/c/a/b/d/h/db;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static g(Ljava/lang/Object;J)F
    .registers 4

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0, p1, p2}, Lg/c/a/b/d/h/db;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static h(Ljava/lang/Object;J)I
    .registers 4

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0, p1, p2}, Lg/c/a/b/d/h/db;->j(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static i(Ljava/lang/Object;J)J
    .registers 4

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0, p1, p2}, Lg/c/a/b/d/h/db;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lg/c/a/b/d/h/eb;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static k(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0, p1, p2}, Lg/c/a/b/d/h/db;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static l()Lsun/misc/Unsafe;
    .registers 1

    :try_start_0
    new-instance v0, Lg/c/a/b/d/h/ab;

    invoke-direct {v0}, Lg/c/a/b/d/h/ab;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method static synthetic m(Ljava/lang/Throwable;)V
    .registers 5

    const-class v0, Lg/c/a/b/d/h/eb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg/c/a/b/d/h/eb;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic o(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg/c/a/b/d/h/eb;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic p(Ljava/lang/Object;JZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg/c/a/b/d/h/eb;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic q(Ljava/lang/Object;JZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lg/c/a/b/d/h/eb;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method static r(Ljava/lang/Object;JZ)V
    .registers 5

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0, p1, p2, p3}, Lg/c/a/b/d/h/db;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static s([BJB)V
    .registers 7

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    sget-wide v1, Lg/c/a/b/d/h/eb;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lg/c/a/b/d/h/db;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static t(Ljava/lang/Object;JD)V
    .registers 11

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lg/c/a/b/d/h/db;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method static u(Ljava/lang/Object;JF)V
    .registers 5

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0, p1, p2, p3}, Lg/c/a/b/d/h/db;->f(Ljava/lang/Object;JF)V

    return-void
.end method

.method static v(Ljava/lang/Object;JI)V
    .registers 5

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0, p1, p2, p3}, Lg/c/a/b/d/h/db;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method static w(Ljava/lang/Object;JJ)V
    .registers 11

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lg/c/a/b/d/h/db;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static x(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    invoke-virtual {v0, p0, p1, p2, p3}, Lg/c/a/b/d/h/db;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic y(Ljava/lang/Object;J)Z
    .registers 6

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lg/c/a/b/d/h/db;->j(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic z(Ljava/lang/Object;J)Z
    .registers 6

    sget-object v0, Lg/c/a/b/d/h/eb;->e:Lg/c/a/b/d/h/db;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lg/c/a/b/d/h/db;->j(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method
