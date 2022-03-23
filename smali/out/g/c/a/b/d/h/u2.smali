.class public final synthetic Lg/c/a/b/d/h/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lg/c/a/b/d/h/u2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/h/u2;

    invoke-direct {v0}, Lg/c/a/b/d/h/u2;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/u2;->a:Lg/c/a/b/d/h/u2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/gf;

    invoke-direct {v0}, Lg/c/a/b/d/h/gf;-><init>()V

    return-object v0
.end method
