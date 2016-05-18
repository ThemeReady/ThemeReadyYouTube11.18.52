.class public final Liwf;
.super Livy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Livv;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Liwh;

    sget-object v1, Lhja;->b:Lhjc;

    invoke-direct {v0, v1}, Liwh;-><init>(Lhjc;)V

    return-object v0
.end method
