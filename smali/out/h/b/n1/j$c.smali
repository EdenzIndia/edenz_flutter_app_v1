.class final Lh/b/n1/j$c;
.super Lh/b/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/o0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/j$a;)V
    .registers 2

    invoke-direct {p0}, Lh/b/n1/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/o0$f;)Lh/b/o0$e;
    .registers 2

    invoke-static {}, Lh/b/o0$e;->g()Lh/b/o0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-class v0, Lh/b/n1/j$c;

    invoke-static {v0}, Lg/c/c/a/h;->b(Ljava/lang/Class;)Lg/c/c/a/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
