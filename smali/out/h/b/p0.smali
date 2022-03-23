.class public abstract Lh/b/p0;
.super Lh/b/o0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/p0$a;
    }
.end annotation


# static fields
.field private static final a:Lh/b/x0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh/b/p0$a;

    invoke-direct {v0}, Lh/b/p0$a;-><init>()V

    invoke-static {v0}, Lh/b/x0$c;->a(Ljava/lang/Object;)Lh/b/x0$c;

    move-result-object v0

    sput-object v0, Lh/b/p0;->a:Lh/b/x0$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/o0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Ljava/util/Map;)Lh/b/x0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lh/b/x0$c;"
        }
    .end annotation

    sget-object p1, Lh/b/p0;->a:Lh/b/x0$c;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/p0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {p0}, Lh/b/p0;->c()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->b(Ljava/lang/String;I)Lg/c/c/a/h$b;

    invoke-virtual {p0}, Lh/b/p0;->d()Z

    move-result v1

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->e(Ljava/lang/String;Z)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
