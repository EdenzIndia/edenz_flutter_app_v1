.class public final Lh/b/m1/a;
.super Lh/b/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/m1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/z<",
        "Lh/b/m1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/s0<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lh/b/m1/a;->j()Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lh/b/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/z;-><init>()V

    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/s0;

    iput-object p1, p0, Lh/b/m1/a;->a:Lh/b/s0;

    return-void
.end method

.method private static j()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "h.b.o1.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Lh/b/s0;)Lh/b/m1/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s0<",
            "*>;)",
            "Lh/b/m1/a;"
        }
    .end annotation

    new-instance v0, Lh/b/m1/a;

    invoke-direct {v0, p0}, Lh/b/m1/a;-><init>(Lh/b/s0;)V

    return-object v0
.end method


# virtual methods
.method public a()Lh/b/r0;
    .registers 4

    new-instance v0, Lh/b/m1/a$b;

    iget-object v1, p0, Lh/b/m1/a;->a:Lh/b/s0;

    invoke-virtual {v1}, Lh/b/s0;->a()Lh/b/r0;

    move-result-object v1

    iget-object v2, p0, Lh/b/m1/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lh/b/m1/a$b;-><init>(Lh/b/r0;Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()Lh/b/s0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/s0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/m1/a;->a:Lh/b/s0;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lh/b/m1/a;
    .registers 2

    iput-object p1, p0, Lh/b/m1/a;->b:Landroid/content/Context;

    return-object p0
.end method
