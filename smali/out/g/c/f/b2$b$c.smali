.class final enum Lg/c/f/b2$b$c;
.super Lg/c/f/b2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/b2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILg/c/f/b2$c;I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg/c/f/b2$b;-><init>(Ljava/lang/String;ILg/c/f/b2$c;ILg/c/f/b2$a;)V

    return-void
.end method
