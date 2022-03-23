.class final Lh/b/n1/z0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/z0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()V
    .registers 3

    invoke-static {}, Lh/b/n1/z0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lh/b/n1/z0;->c()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "JNDI is not currently available"

    invoke-direct {v0, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/NamingEnumeration<",
            "*>;",
            "Ljavax/naming/NamingException;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    throw p1
.end method

.method private static d(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V
    .registers 2

    :try_start_0
    invoke-interface {p0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh/b/n1/z0$a;->b()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const-string v2, "com.sun.jndi.ldap.connect.timeout"

    const-string v3, "5000"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.sun.jndi.ldap.read.timeout"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v2, v1}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    const/4 v1, 0x0

    :try_start_25
    invoke-interface {v2, p2, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object p2

    invoke-interface {p2}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p2
    :try_end_2d
    .catch Ljavax/naming/NamingException; {:try_start_25 .. :try_end_2d} :catch_64

    :goto_2d
    :try_start_2d
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/Attribute;

    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0
    :try_end_3d
    .catch Ljavax/naming/NamingException; {:try_start_2d .. :try_end_3d} :catch_5f

    :goto_3d
    :try_start_3d
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljavax/naming/NamingException; {:try_start_3d .. :try_end_4e} :catch_53

    goto :goto_3d

    :cond_4f
    :try_start_4f
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->close()V

    goto :goto_2d

    :catch_53
    move-exception p1

    invoke-static {v0, p1}, Lh/b/n1/z0$a;->c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    :try_end_57
    .catch Ljavax/naming/NamingException; {:try_start_4f .. :try_end_57} :catch_5f

    throw v1

    :cond_58
    :try_start_58
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_5b
    .catch Ljavax/naming/NamingException; {:try_start_58 .. :try_end_5b} :catch_64

    invoke-interface {v2}, Ljavax/naming/directory/DirContext;->close()V

    return-object p1

    :catch_5f
    move-exception p1

    :try_start_60
    invoke-static {p2, p1}, Lh/b/n1/z0$a;->c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    :try_end_63
    .catch Ljavax/naming/NamingException; {:try_start_60 .. :try_end_63} :catch_64

    throw v1

    :catch_64
    move-exception p1

    invoke-static {v2, p1}, Lh/b/n1/z0$a;->d(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V

    throw v1
.end method
