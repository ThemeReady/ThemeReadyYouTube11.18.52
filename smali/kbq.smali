.class public final Lkbq;
.super Lpez;
.source "SourceFile"


# instance fields
.field private final a:Lllk;


# direct methods
.method public constructor <init>(Lllm;Llic;Lkbj;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lpez;-><init>(Lllm;)V

    .line 31
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Llll;

    invoke-direct {v0}, Llll;-><init>()V

    .line 33
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, p3}, Lkbr;->a(Ljava/lang/String;Llic;Llll;Lkco;Lkbj;)V

    .line 34
    invoke-virtual {v0}, Llll;->a()Lllk;

    move-result-object v0

    iput-object v0, p0, Lkbq;->a:Lllk;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Lllk;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkbq;->a:Lllk;

    return-object v0
.end method
