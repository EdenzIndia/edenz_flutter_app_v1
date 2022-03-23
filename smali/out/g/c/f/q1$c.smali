.class Lg/c/f/q1$c;
.super Lg/c/f/q1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/q1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic o:Lg/c/f/q1;


# direct methods
.method private constructor <init>(Lg/c/f/q1;)V
    .registers 3

    iput-object p1, p0, Lg/c/f/q1$c;->o:Lg/c/f/q1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/c/f/q1$g;-><init>(Lg/c/f/q1;Lg/c/f/q1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/f/q1;Lg/c/f/q1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lg/c/f/q1$c;-><init>(Lg/c/f/q1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/c/f/q1$b;

    iget-object v1, p0, Lg/c/f/q1$c;->o:Lg/c/f/q1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/f/q1$b;-><init>(Lg/c/f/q1;Lg/c/f/q1$a;)V

    return-object v0
.end method
