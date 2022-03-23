.class final Lg/c/a/b/d/h/l6;
.super Lg/c/a/b/d/h/p6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/p6<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/m6;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lg/c/a/b/d/h/p6;-><init>(Lg/c/a/b/d/h/m6;Ljava/lang/String;Ljava/lang/Object;ZLg/c/a/b/d/h/o6;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method
