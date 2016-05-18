.class public final Logu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsiy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    iput-object v0, p0, Logu;->a:Lsiy;

    .line 70
    iget-object v0, p0, Logu;->a:Lsiy;

    new-instance v1, Lsiz;

    invoke-direct {v1}, Lsiz;-><init>()V

    iput-object v1, v0, Lsiy;->b:Lsiz;

    .line 71
    return-void
.end method
