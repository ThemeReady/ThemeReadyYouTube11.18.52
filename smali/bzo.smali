.class final Lbzo;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbzm;


# direct methods
.method constructor <init>(Lbzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbzo;->a:Lbzm;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1103
    iget-object v0, p0, Lbzo;->a:Lbzm;

    .line 1109
    new-instance v1, Lkkf;

    .line 1110
    invoke-virtual {v0}, Lbzm;->o()Lkjt;

    move-result-object v2

    invoke-virtual {v0}, Lbzm;->m()Lkeu;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkkf;-><init>(Lkjr;Lkeu;Z)V

    .line 100
    return-object v1
.end method
