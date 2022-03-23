.class public final Lg/c/c/a/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/c/a/m$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lg/c/c/a/m$b;

.field private final c:I


# direct methods
.method private constructor <init>(Lg/c/c/a/m$b;)V
    .registers 5

    invoke-static {}, Lg/c/c/a/b;->c()Lg/c/c/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lg/c/c/a/m;-><init>(Lg/c/c/a/m$b;ZLg/c/c/a/b;I)V

    return-void
.end method

.method private constructor <init>(Lg/c/c/a/m$b;ZLg/c/c/a/b;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/c/a/m;->b:Lg/c/c/a/m$b;

    iput-boolean p2, p0, Lg/c/c/a/m;->a:Z

    iput p4, p0, Lg/c/c/a/m;->c:I

    return-void
.end method

.method public static a(C)Lg/c/c/a/m;
    .registers 1

    invoke-static {p0}, Lg/c/c/a/b;->b(C)Lg/c/c/a/b;

    move-result-object p0

    invoke-static {p0}, Lg/c/c/a/m;->b(Lg/c/c/a/b;)Lg/c/c/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/c/c/a/b;)Lg/c/c/a/m;
    .registers 3

    invoke-static {p0}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/c/c/a/m;

    new-instance v1, Lg/c/c/a/m$a;

    invoke-direct {v1, p0}, Lg/c/c/a/m$a;-><init>(Lg/c/c/a/b;)V

    invoke-direct {v0, v1}, Lg/c/c/a/m;-><init>(Lg/c/c/a/m$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Lg/c/c/a/m;
    .registers 2

    invoke-static {}, Lg/c/c/a/b;->e()Lg/c/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/c/c/a/m;->d(Lg/c/c/a/b;)Lg/c/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Lg/c/c/a/b;)Lg/c/c/a/m;
    .registers 6

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/c/c/a/m;

    iget-object v1, p0, Lg/c/c/a/m;->b:Lg/c/c/a/m$b;

    iget-boolean v2, p0, Lg/c/c/a/m;->a:Z

    iget v3, p0, Lg/c/c/a/m;->c:I

    invoke-direct {v0, v1, v2, p1, v3}, Lg/c/c/a/m;-><init>(Lg/c/c/a/m$b;ZLg/c/c/a/b;I)V

    return-object v0
.end method
