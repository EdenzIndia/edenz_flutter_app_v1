.class final Lg/c/f/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/f/a1;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lg/c/f/a0;

    sget-object v0, Lg/c/f/a0$f;->q:Lg/c/f/a0$f;

    invoke-virtual {p1, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
