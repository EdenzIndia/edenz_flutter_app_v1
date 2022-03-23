.class public final Lh/b/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/j0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lg/c/c/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh/b/j0;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lh/b/v0;->d:Lg/c/c/c/a;

    sput-object v0, Lh/b/j0;->b:Lg/c/c/c/a;

    return-void
.end method

.method public static a(Lh/b/v0;)I
    .registers 1

    invoke-virtual {p0}, Lh/b/v0;->g()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lh/b/j0$a;)Lh/b/v0$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lh/b/j0$a<",
            "TT;>;)",
            "Lh/b/v0$f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {p0, v0, p1}, Lh/b/v0$f;->g(Ljava/lang/String;ZLh/b/v0$i;)Lh/b/v0$f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([[B)Lh/b/v0;
    .registers 2

    new-instance v0, Lh/b/v0;

    invoke-direct {v0, p0}, Lh/b/v0;-><init>([[B)V

    return-object v0
.end method

.method public static d(Lh/b/v0;)[[B
    .registers 1

    invoke-virtual {p0}, Lh/b/v0;->p()[[B

    move-result-object p0

    return-object p0
.end method
