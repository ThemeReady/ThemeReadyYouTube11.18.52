.class final Ljvv;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvh;


# direct methods
.method constructor <init>(Ljvh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ljvv;->a:Ljvh;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Ljvv;->a:Ljvh;

    invoke-virtual {v0}, Ljvh;->d()Lkfu;

    move-result-object v0

    .line 264
    return-object v0
.end method
