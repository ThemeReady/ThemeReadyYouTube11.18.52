.class final Lbzn;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbzm;


# direct methods
.method constructor <init>(Lbzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbzn;->a:Lbzm;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1062
    new-instance v0, Lkkf;

    iget-object v1, p0, Lbzn;->a:Lbzm;

    .line 1063
    invoke-virtual {v1}, Lbzm;->o()Lkjt;

    move-result-object v1

    iget-object v2, p0, Lbzn;->a:Lbzm;

    invoke-virtual {v2}, Lbzm;->m()Lkeu;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkkf;-><init>(Lkjr;Lkeu;Z)V

    .line 59
    return-object v0
.end method
