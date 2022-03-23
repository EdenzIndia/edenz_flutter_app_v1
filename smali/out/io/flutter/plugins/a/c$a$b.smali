.class Lio/flutter/plugins/a/c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/c$a;->z(Lh/a/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/h/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/a/c$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/c$a;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/c$a$b;->a:Lio/flutter/plugins/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/c/a/b/h/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lio/flutter/plugins/a/c$a$b;->a:Lio/flutter/plugins/a/c$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/a/c$a;->c(Lio/flutter/plugins/a/c$a;Ljava/lang/Object;)V

    goto :goto_16

    :cond_d
    iget-object p1, p0, Lio/flutter/plugins/a/c$a$b;->a:Lio/flutter/plugins/a/c$a;

    const-string v0, "status"

    const-string v1, "Failed to signout."

    invoke-static {p1, v0, v1}, Lio/flutter/plugins/a/c$a;->d(Lio/flutter/plugins/a/c$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void
.end method
