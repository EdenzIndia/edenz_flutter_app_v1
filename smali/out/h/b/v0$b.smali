.class Lh/b/v0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/v0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/v0$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/b/v0$b;->d(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lh/b/v0$b;->c(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method
