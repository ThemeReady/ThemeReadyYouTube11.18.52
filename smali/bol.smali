.class public Lbol;
.super Lwar;
.source "SourceFile"

# interfaces
.implements Lbmj;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lwar;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lbol;->a:I

    .line 41
    return-void
.end method
