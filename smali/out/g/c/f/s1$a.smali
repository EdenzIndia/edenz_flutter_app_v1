.class final Lg/c/f/s1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/f/s1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/f/s1;->a(Lg/c/f/j;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/c/f/j;


# direct methods
.method constructor <init>(Lg/c/f/j;)V
    .registers 2

    iput-object p1, p0, Lg/c/f/s1$a;->a:Lg/c/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 3

    iget-object v0, p0, Lg/c/f/s1$a;->a:Lg/c/f/j;

    invoke-virtual {v0, p1}, Lg/c/f/j;->g(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lg/c/f/s1$a;->a:Lg/c/f/j;

    invoke-virtual {v0}, Lg/c/f/j;->size()I

    move-result v0

    return v0
.end method
