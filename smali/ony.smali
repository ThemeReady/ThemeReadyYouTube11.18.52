.class final Lony;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lonx;


# direct methods
.method constructor <init>(Lonx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lony;->a:Lonx;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1129
    new-instance v0, Lowx;

    iget-object v1, p0, Lony;->a:Lonx;

    .line 2108
    iget-object v1, v1, Lonx;->c:Lkps;

    .line 1129
    invoke-virtual {v1}, Lkps;->k()Lkwh;

    move-result-object v1

    invoke-direct {v0, v1}, Lowx;-><init>(Lkwh;)V

    .line 126
    return-object v0
.end method
