.class public final Llnm;
.super Llmg;
.source "SourceFile"


# instance fields
.field public final d:Lsud;


# direct methods
.method public constructor <init>(Llmk;Llmj;Lsud;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Llmg;-><init>(Llmk;Llmj;)V

    .line 28
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llnm;->d:Lsud;

    .line 29
    return-void
.end method
