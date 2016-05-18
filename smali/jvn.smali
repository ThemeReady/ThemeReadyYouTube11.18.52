.class final Ljvn;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvh;


# direct methods
.method constructor <init>(Ljvh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Ljvn;->a:Ljvh;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Ljvn;->a:Ljvh;

    invoke-virtual {v0}, Ljvh;->z()Ljzv;

    move-result-object v0

    .line 501
    return-object v0
.end method
