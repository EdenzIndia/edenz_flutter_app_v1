.class public abstract Lg/c/f/a0$c;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/f/a0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lg/c/f/a0<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lg/c/f/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/w<",
            "Lg/c/f/a0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    invoke-static {}, Lg/c/f/w;->h()Lg/c/f/w;

    move-result-object v0

    iput-object v0, p0, Lg/c/f/a0$c;->extensions:Lg/c/f/w;

    return-void
.end method


# virtual methods
.method T()Lg/c/f/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/f/w<",
            "Lg/c/f/a0$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/a0$c;->extensions:Lg/c/f/w;

    invoke-virtual {v0}, Lg/c/f/w;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lg/c/f/a0$c;->extensions:Lg/c/f/w;

    invoke-virtual {v0}, Lg/c/f/w;->b()Lg/c/f/w;

    move-result-object v0

    iput-object v0, p0, Lg/c/f/a0$c;->extensions:Lg/c/f/w;

    :cond_10
    iget-object v0, p0, Lg/c/f/a0$c;->extensions:Lg/c/f/w;

    return-object v0
.end method

.method public bridge synthetic b()Lg/c/f/v0;
    .registers 2

    invoke-super {p0}, Lg/c/f/a0;->C()Lg/c/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lg/c/f/v0$a;
    .registers 2

    invoke-super {p0}, Lg/c/f/a0;->S()Lg/c/f/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/c/f/v0$a;
    .registers 2

    invoke-super {p0}, Lg/c/f/a0;->I()Lg/c/f/a0$a;

    move-result-object v0

    return-object v0
.end method
