.class public final Lh/b/n1/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lh/b/n1/k;
    .registers 2

    new-instance v0, Lh/b/n1/e0;

    invoke-direct {v0}, Lh/b/n1/e0;-><init>()V

    return-object v0
.end method
