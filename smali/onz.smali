.class final Lonz;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lonx;


# direct methods
.method constructor <init>(Lonx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lonz;->a:Lonx;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1230
    iget-object v0, p0, Lonz;->a:Lonx;

    .line 2108
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lonx;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 227
    return-object v0
.end method
