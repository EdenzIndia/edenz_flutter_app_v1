.class public final Lg/c/a/b/d/g/bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/c/a/b/d/g/bl;
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/bl;

    invoke-direct {v0}, Lg/c/a/b/d/g/bl;-><init>()V

    iput-object p0, v0, Lg/c/a/b/d/g/bl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lg/c/a/b/d/g/bl;
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/bl;

    invoke-direct {v0}, Lg/c/a/b/d/g/bl;-><init>()V

    iput-object p0, v0, Lg/c/a/b/d/g/bl;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/bl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/bl;->b:Ljava/lang/String;

    return-object v0
.end method
