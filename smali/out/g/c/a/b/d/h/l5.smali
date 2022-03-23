.class final Lg/c/a/b/d/h/l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/t8;


# static fields
.field static final a:Lg/c/a/b/d/h/t8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/h/l5;

    invoke-direct {v0}, Lg/c/a/b/d/h/l5;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/l5;->a:Lg/c/a/b/d/h/t8;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)Z
    .registers 2

    invoke-static {p1}, Lg/c/a/b/d/h/m5;->a(I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
