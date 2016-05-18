.class public final Lnzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnzt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lnzu;

    invoke-direct {v0}, Lnzu;-><init>()V

    .line 1021
    new-instance v1, Lnzt;

    iget-object v0, v0, Lnzu;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Lnzt;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v1}, Lnzs;-><init>(Lnzt;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lnzt;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnzs;->a:Lnzt;

    .line 37
    return-void
.end method
