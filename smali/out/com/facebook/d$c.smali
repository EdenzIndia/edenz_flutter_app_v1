.class public final Lcom/facebook/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "refresh_access_token"

    iput-object v0, p0, Lcom/facebook/d$c;->a:Ljava/lang/String;

    const-string v0, "ig_refresh_token"

    iput-object v0, p0, Lcom/facebook/d$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/d$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/d$c;->b:Ljava/lang/String;

    return-object v0
.end method
