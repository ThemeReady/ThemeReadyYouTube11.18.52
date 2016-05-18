.class final Ljmq;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmp;


# direct methods
.method constructor <init>(Ljmp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ljmq;->a:Ljmp;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1124
    iget-object v0, p0, Ljmq;->a:Ljmp;

    .line 1129
    new-instance v1, Ljqg;

    iget-object v2, v0, Ljmp;->b:Lkxq;

    .line 1130
    invoke-interface {v2}, Lkxq;->c()Lipl;

    move-result-object v2

    .line 1131
    invoke-virtual {v0}, Ljmp;->c()Ljui;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljqg;-><init>(Lipl;Ljui;)V

    .line 121
    return-object v1
.end method
