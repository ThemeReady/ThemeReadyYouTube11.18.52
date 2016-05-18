.class public final Lpey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpew;


# static fields
.field public static final a:Lpey;


# instance fields
.field private final b:Llal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lpey;

    sget-object v1, Llal;->b:Llal;

    invoke-direct {v0, v1}, Lpey;-><init>(Llal;)V

    sput-object v0, Lpey;->a:Lpey;

    return-void
.end method

.method public constructor <init>(Llal;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llal;

    iput-object v0, p0, Lpey;->b:Llal;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lpey;->b:Llal;

    invoke-virtual {v0, p1}, Llal;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 15
    return-object v0
.end method
