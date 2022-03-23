.class final Lcom/facebook/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/r$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/r$c;

    invoke-direct {v0}, Lcom/facebook/r$c;-><init>()V

    sput-object v0, Lcom/facebook/r$c;->a:Lcom/facebook/r$c;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/u$b;)Lcom/facebook/u;
    .registers 6

    sget-object v0, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/u$c;->x(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object p1

    return-object p1
.end method
