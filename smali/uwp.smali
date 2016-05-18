.class public final Luwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luhs;

.field final b:Lkxk;


# direct methods
.method public constructor <init>(Luhs;Lkxk;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhs;

    iput-object v0, p0, Luwp;->a:Luhs;

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    iput-object v0, p0, Luwp;->b:Lkxk;

    .line 35
    return-void
.end method

.method public static a()Luzo;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Luzp;

    invoke-direct {v0}, Luzp;-><init>()V

    .line 1075
    new-instance v1, Luzo;

    iget v2, v0, Luzp;->a:I

    iget v3, v0, Luzp;->b:I

    iget v0, v0, Luzp;->c:I

    .line 2008
    invoke-direct {v1, v2, v3, v0}, Luzo;-><init>(III)V

    .line 93
    return-object v1
.end method
