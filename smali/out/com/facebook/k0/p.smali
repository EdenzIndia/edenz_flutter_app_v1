.class public final Lcom/facebook/k0/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/SharedPreferences;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/facebook/k0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/p;

    invoke-direct {v0}, Lcom/facebook/k0/p;-><init>()V

    sput-object v0, Lcom/facebook/k0/p;->f:Lcom/facebook/k0/p;

    const-class v0, Lcom/facebook/k0/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDataStore::class.java.simpleName"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/k0/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/k0/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/k0/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/k0/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class p0, Lcom/facebook/k0/p;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object p0, Lcom/facebook/k0/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/facebook/k0/p;)Landroid/content/SharedPreferences;
    .registers 3

    const-class p0, Lcom/facebook/k0/p;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/p;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    throw v1

    :catchall_15
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/facebook/k0/p;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/p;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/facebook/k0/p;->f()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/facebook/k0/p;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/k0/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/facebook/k0/p;->f:Lcom/facebook/k0/p;

    invoke-direct {v1}, Lcom/facebook/k0/p;->f()V

    :cond_17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/facebook/k0/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lcom/facebook/k0/p;->f:Lcom/facebook/k0/p;

    invoke-direct {v3}, Lcom/facebook/k0/p;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/facebook/internal/b0;->f0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    return-object v0

    :catchall_2f
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final e()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/facebook/k0/q/c;->e:Lcom/facebook/k0/q/c$a;

    invoke-virtual {v2}, Lcom/facebook/k0/q/c$a;->b()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/facebook/k0/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lcom/facebook/k0/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_3a

    goto :goto_1d

    :cond_39
    return-object v0

    :catchall_3a
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final declared-synchronized f()V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_77

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    sget-object v0, Lcom/facebook/k0/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_71

    if-eqz v1, :cond_13

    monitor-exit p0

    return-void

    :cond_13
    :try_start_13
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PreferenceManager.getDef\u2026.getApplicationContext())"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/k0/p;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_6b

    const-string v3, "com.facebook.appevents.UserDataStore.userData"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    goto :goto_32

    :cond_30
    const-string v1, ""

    :goto_32
    const-string v3, "sharedPreferences.getStr\u2026(USER_DATA_KEY, \"\") ?: \"\""

    invoke-static {v1, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/k0/p;->b:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_65

    const-string v2, "com.facebook.appevents.UserDataStore.internalUserData"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    goto :goto_48

    :cond_46
    const-string v2, ""

    :goto_48
    const-string v3, "sharedPreferences.getStr\u2026_USER_DATA_KEY, \"\") ?: \"\""

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/k0/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/facebook/internal/b0;->b0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/facebook/k0/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/facebook/internal/b0;->b0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_63
    .catchall {:try_start_13 .. :try_end_63} :catchall_71

    monitor-exit p0

    return-void

    :cond_65
    :try_start_65
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_71

    throw v2

    :cond_6b
    :try_start_6b
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_71

    throw v2

    :catchall_71
    move-exception v0

    :try_start_72
    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_77

    monitor-exit p0

    return-void

    :catchall_77
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final g()V
    .registers 2

    const-class v0, Lcom/facebook/k0/p;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/k0/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    sget-object v1, Lcom/facebook/k0/p;->f:Lcom/facebook/k0/p;

    invoke-direct {v1}, Lcom/facebook/k0/p;->f()V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-gt v4, v0, :cond_36

    if-nez v5, :cond_17

    move v6, v4

    goto :goto_18

    :cond_17
    move v6, v0

    :goto_18
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Li/y/d/l;->e(II)I

    move-result v6

    if-gtz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_27

    :cond_26
    const/4 v6, 0x0

    :goto_27
    if-nez v5, :cond_30

    if-nez v6, :cond_2d

    const/4 v5, 0x1

    goto :goto_11

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_30
    if-nez v6, :cond_33

    goto :goto_36

    :cond_33
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_36
    :goto_36
    add-int/2addr v0, v2

    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_c8

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    if-eqz p2, :cond_c2

    :try_start_43
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "em"

    invoke-static {v4, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_c8

    const-string v5, ""

    if-eqz v4, :cond_6c

    :try_start_56
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_6b

    :cond_63
    sget-object p1, Lcom/facebook/k0/p;->a:Ljava/lang/String;

    const-string p2, "Setting email failure: this is not a valid email address"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v5

    :goto_6b
    return-object p2

    :cond_6c
    const-string v4, "ph"

    invoke-static {v4, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    const-string p1, "[^0-9]"

    new-instance v0, Li/d0/f;

    invoke-direct {v0, p1}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v5}, Li/d0/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_80
    const-string v4, "ge"

    invoke-static {v4, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_90

    const/4 p1, 0x1

    goto :goto_91

    :cond_90
    const/4 p1, 0x0

    :goto_91
    if-eqz p1, :cond_a5

    if-eqz p2, :cond_9f

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a6

    :cond_9f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    move-object p1, v5

    :goto_a6
    const-string p2, "f"

    invoke-static {p2, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_bf

    const-string p2, "m"

    invoke-static {p2, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b7

    goto :goto_bf

    :cond_b7
    sget-object p1, Lcom/facebook/k0/p;->a:Ljava/lang/String;

    const-string p2, "Setting gender failure: the supported value for gender is f or m"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c0

    :cond_bf
    :goto_bf
    move-object v5, p1

    :goto_c0
    return-object v5

    :cond_c1
    return-object p2

    :cond_c2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c8
    .catchall {:try_start_56 .. :try_end_c8} :catchall_c8

    :catchall_c8
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final i(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/facebook/k0/p;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "ud"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/facebook/k0/p;->f:Lcom/facebook/k0/p;

    invoke-direct {v1}, Lcom/facebook/k0/p;->f()V

    :cond_1b
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/facebook/k0/p;->f:Lcom/facebook/k0/p;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_46
    if-gt v7, v4, :cond_6b

    if-nez v8, :cond_4c

    move v9, v7

    goto :goto_4d

    :cond_4c
    move v9, v4

    :goto_4d
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Li/y/d/l;->e(II)I

    move-result v9

    if-gtz v9, :cond_5b

    const/4 v9, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v9, 0x0

    :goto_5c
    if-nez v8, :cond_65

    if-nez v9, :cond_62

    const/4 v8, 0x1

    goto :goto_46

    :cond_62
    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_65
    if-nez v9, :cond_68

    goto :goto_6b

    :cond_68
    add-int/lit8 v4, v4, -0x1

    goto :goto_46

    :cond_6b
    :goto_6b
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/facebook/k0/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/k0/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_109

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8b
    .catchall {:try_start_9 .. :try_end_8b} :catchall_11c

    const-string v4, ","

    if-eqz v3, :cond_af

    :try_start_8f
    new-instance v7, Li/d0/f;

    invoke-direct {v7, v4}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v6}, Li/d0/f;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_af

    new-array v8, v6, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a7

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_af

    goto :goto_b1

    :cond_a7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_af
    new-array v7, v6, [Ljava/lang/String;

    :goto_b1
    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8}, Li/t/d0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c3

    return-void

    :cond_c3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v7

    if-nez v10, :cond_cd

    const/4 v10, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v10, 0x0

    :goto_ce
    if-eqz v10, :cond_d9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sb.append(value)"

    :goto_d5
    invoke-static {v9, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_fe

    :cond_d9
    array-length v10, v7

    const/4 v11, 0x5

    if-ge v10, v11, :cond_e9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sb.append(originalVal).a\u2026_SEPARATOR).append(value)"

    goto :goto_d5

    :cond_e9
    :goto_e9
    if-ge v5, v11, :cond_f6

    aget-object v3, v7, v5

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e9

    :cond_f6
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v7, v6

    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_fe
    sget-object v1, Lcom/facebook/k0/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_109
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_10e
    sget-object p0, Lcom/facebook/k0/p;->f:Lcom/facebook/k0/p;

    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    sget-object v2, Lcom/facebook/k0/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/facebook/internal/b0;->f0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/k0/p;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_8f .. :try_end_11b} :catchall_11c

    return-void

    :catchall_11c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/k0/p$a;

    invoke-direct {v1, p1, p2}, Lcom/facebook/k0/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
