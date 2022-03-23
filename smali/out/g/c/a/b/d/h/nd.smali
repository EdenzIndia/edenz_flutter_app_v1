.class public final Lg/c/a/b/d/h/nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/x6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/h/x6<",
        "Lg/c/a/b/d/h/od;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Lg/c/a/b/d/h/nd;


# instance fields
.field private final n:Lg/c/a/b/d/h/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/x6<",
            "Lg/c/a/b/d/h/od;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/h/nd;

    invoke-direct {v0}, Lg/c/a/b/d/h/nd;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/nd;->o:Lg/c/a/b/d/h/nd;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/pd;

    invoke-direct {v0}, Lg/c/a/b/d/h/pd;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/h/b7;->b(Ljava/lang/Object;)Lg/c/a/b/d/h/x6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/h/b7;->a(Lg/c/a/b/d/h/x6;)Lg/c/a/b/d/h/x6;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/nd;->n:Lg/c/a/b/d/h/x6;

    return-void
.end method

.method public static c()Z
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/nd;->o:Lg/c/a/b/d/h/nd;

    invoke-virtual {v0}, Lg/c/a/b/d/h/nd;->b()Lg/c/a/b/d/h/od;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/od;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/nd;->o:Lg/c/a/b/d/h/nd;

    invoke-virtual {v0}, Lg/c/a/b/d/h/nd;->b()Lg/c/a/b/d/h/od;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/od;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/h/nd;->b()Lg/c/a/b/d/h/od;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lg/c/a/b/d/h/od;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/nd;->n:Lg/c/a/b/d/h/x6;

    invoke-interface {v0}, Lg/c/a/b/d/h/x6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/od;

    return-object v0
.end method
