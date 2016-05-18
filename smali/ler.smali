.class public abstract Ller;
.super Lkva;
.source "SourceFile"


# instance fields
.field final d:Lkwh;


# direct methods
.method public constructor <init>(Lkwh;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkva;-><init>()V

    .line 38
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Ller;->d:Lkwh;

    .line 39
    return-void
.end method
