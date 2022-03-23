.class final Lg/c/f/j$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lg/c/f/m;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lg/c/f/j$g;->b:[B

    invoke-static {p1}, Lg/c/f/m;->h0([B)Lg/c/f/m;

    move-result-object p1

    iput-object p1, p0, Lg/c/f/j$g;->a:Lg/c/f/m;

    return-void
.end method

.method synthetic constructor <init>(ILg/c/f/j$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lg/c/f/j$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lg/c/f/j;
    .registers 3

    iget-object v0, p0, Lg/c/f/j$g;->a:Lg/c/f/m;

    invoke-virtual {v0}, Lg/c/f/m;->d()V

    new-instance v0, Lg/c/f/j$i;

    iget-object v1, p0, Lg/c/f/j$g;->b:[B

    invoke-direct {v0, v1}, Lg/c/f/j$i;-><init>([B)V

    return-object v0
.end method

.method public b()Lg/c/f/m;
    .registers 2

    iget-object v0, p0, Lg/c/f/j$g;->a:Lg/c/f/m;

    return-object v0
.end method
