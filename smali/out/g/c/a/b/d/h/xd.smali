.class public final Lg/c/a/b/d/h/xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/x6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/h/x6<",
        "Lg/c/a/b/d/h/yd;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Lg/c/a/b/d/h/xd;


# instance fields
.field private final n:Lg/c/a/b/d/h/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/x6<",
            "Lg/c/a/b/d/h/yd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/h/xd;

    invoke-direct {v0}, Lg/c/a/b/d/h/xd;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/xd;->o:Lg/c/a/b/d/h/xd;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/zd;

    invoke-direct {v0}, Lg/c/a/b/d/h/zd;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/h/b7;->b(Ljava/lang/Object;)Lg/c/a/b/d/h/x6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/h/b7;->a(Lg/c/a/b/d/h/x6;)Lg/c/a/b/d/h/x6;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/xd;->n:Lg/c/a/b/d/h/x6;

    return-void
.end method

.method public static b()D
    .registers 2

    sget-object v0, Lg/c/a/b/d/h/xd;->o:Lg/c/a/b/d/h/xd;

    invoke-virtual {v0}, Lg/c/a/b/d/h/xd;->e()Lg/c/a/b/d/h/yd;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/yd;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .registers 2

    sget-object v0, Lg/c/a/b/d/h/xd;->o:Lg/c/a/b/d/h/xd;

    invoke-virtual {v0}, Lg/c/a/b/d/h/xd;->e()Lg/c/a/b/d/h/yd;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/yd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .registers 2

    sget-object v0, Lg/c/a/b/d/h/xd;->o:Lg/c/a/b/d/h/xd;

    invoke-virtual {v0}, Lg/c/a/b/d/h/xd;->e()Lg/c/a/b/d/h/yd;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/yd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/xd;->o:Lg/c/a/b/d/h/xd;

    invoke-virtual {v0}, Lg/c/a/b/d/h/xd;->e()Lg/c/a/b/d/h/yd;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/yd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/xd;->o:Lg/c/a/b/d/h/xd;

    invoke-virtual {v0}, Lg/c/a/b/d/h/xd;->e()Lg/c/a/b/d/h/yd;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/yd;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/h/xd;->e()Lg/c/a/b/d/h/yd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lg/c/a/b/d/h/yd;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/xd;->n:Lg/c/a/b/d/h/x6;

    invoke-interface {v0}, Lg/c/a/b/d/h/x6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/yd;

    return-object v0
.end method
