.class public final Lg/c/a/b/d/h/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/x6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/h/x6<",
        "Lg/c/a/b/d/h/dc;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Lg/c/a/b/d/h/cc;


# instance fields
.field private final n:Lg/c/a/b/d/h/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/x6<",
            "Lg/c/a/b/d/h/dc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/h/cc;

    invoke-direct {v0}, Lg/c/a/b/d/h/cc;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/cc;->o:Lg/c/a/b/d/h/cc;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/ec;

    invoke-direct {v0}, Lg/c/a/b/d/h/ec;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/h/b7;->b(Ljava/lang/Object;)Lg/c/a/b/d/h/x6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/h/b7;->a(Lg/c/a/b/d/h/x6;)Lg/c/a/b/d/h/x6;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/cc;->n:Lg/c/a/b/d/h/x6;

    return-void
.end method

.method public static b()J
    .registers 2

    sget-object v0, Lg/c/a/b/d/h/cc;->o:Lg/c/a/b/d/h/cc;

    invoke-virtual {v0}, Lg/c/a/b/d/h/cc;->c()Lg/c/a/b/d/h/dc;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/dc;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/h/cc;->c()Lg/c/a/b/d/h/dc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lg/c/a/b/d/h/dc;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/cc;->n:Lg/c/a/b/d/h/x6;

    invoke-interface {v0}, Lg/c/a/b/d/h/x6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/dc;

    return-object v0
.end method
