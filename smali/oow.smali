.class final Loow;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lonx;


# direct methods
.method constructor <init>(Lonx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Loow;->a:Lonx;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1223
    iget-object v0, p0, Loow;->a:Lonx;

    .line 2108
    invoke-virtual {v0, v1, v1}, Lonx;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 220
    return-object v0
.end method
