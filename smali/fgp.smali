.class final Lfgp;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfgo;


# direct methods
.method constructor <init>(Lfgo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lfgp;->a:Lfgo;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Lkkf;

    iget-object v1, p0, Lfgp;->a:Lfgo;

    .line 1092
    invoke-virtual {v1}, Lfgo;->o()Lkjt;

    move-result-object v1

    iget-object v2, p0, Lfgp;->a:Lfgo;

    invoke-virtual {v2}, Lfgo;->m()Lkeu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkf;-><init>(Lkjr;Lkeu;Z)V

    .line 88
    return-object v0
.end method
