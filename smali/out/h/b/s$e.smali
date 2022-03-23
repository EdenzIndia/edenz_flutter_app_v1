.class public abstract Lh/b/s$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/s;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lh/b/s;
.end method

.method public abstract c(Lh/b/s;Lh/b/s;)V
.end method

.method public d(Lh/b/s;)Lh/b/s;
    .registers 2

    invoke-virtual {p0}, Lh/b/s$e;->b()Lh/b/s;

    invoke-virtual {p0, p1}, Lh/b/s$e;->a(Lh/b/s;)V

    const/4 p1, 0x0

    throw p1
.end method
