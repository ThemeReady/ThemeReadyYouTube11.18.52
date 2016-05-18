.class public Lcds;
.super Lkvn;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lkvn;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2}, Lcds;->a(J)V

    .line 40
    iput-boolean p3, p0, Lcds;->a:Z

    .line 41
    return-void
.end method
