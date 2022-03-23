.class final Lg/c/a/b/d/h/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/t8;


# static fields
.field static final a:Lg/c/a/b/d/h/t8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/h/v4;

    invoke-direct {v0}, Lg/c/a/b/d/h/v4;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/v4;->a:Lg/c/a/b/d/h/t8;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    return v0
.end method
