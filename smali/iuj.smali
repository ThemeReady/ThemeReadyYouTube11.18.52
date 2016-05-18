.class public abstract Liuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liud;


# instance fields
.field a:Lisq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lisq;

    invoke-direct {v0}, Lisq;-><init>()V

    iput-object v0, p0, Liuj;->a:Lisq;

    .line 25
    return-void
.end method
