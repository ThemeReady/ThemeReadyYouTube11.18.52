.class public final Lpts;
.super Lqdw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lqdw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lqdv;
    .locals 2

    .prologue
    .line 1028
    new-instance v0, Lptr;

    .line 1322
    iget-object v1, p0, Lqdw;->a:Lqdz;

    .line 2011
    invoke-direct {v0, v1}, Lptr;-><init>(Lqdz;)V

    .line 24
    return-object v0
.end method
