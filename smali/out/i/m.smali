.class public final Li/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/m$b;,
        Li/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n:Li/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/m$a;-><init>(Li/y/d/g;)V

    sput-object v0, Li/m;->n:Li/m$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    instance-of v0, p0, Li/m$b;

    if-eqz v0, :cond_9

    check-cast p0, Li/m$b;

    iget-object p0, p0, Li/m$b;->n:Ljava/lang/Throwable;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Li/m$b;

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Li/m$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
