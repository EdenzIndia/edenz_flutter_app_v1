.class public final Le/c/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/c/b/a;
    .registers 5

    new-instance v0, Le/c/b/a;

    iget-object v1, p0, Le/c/b/a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Le/c/b/a$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Le/c/b/a$a;->c:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Le/c/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
