.class public final Lptr;
.super Lqdv;
.source "SourceFile"


# instance fields
.field public a:Lptq;


# direct methods
.method public constructor <init>(Lqdz;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lqdv;-><init>(Lqdz;)V

    .line 16
    new-instance v0, Lptq;

    invoke-direct {v0}, Lptq;-><init>()V

    iput-object v0, p0, Lptr;->a:Lptq;

    .line 17
    return-void
.end method
