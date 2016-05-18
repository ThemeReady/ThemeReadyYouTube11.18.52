.class final Leqc;
.super Lelk;
.source "SourceFile"


# instance fields
.field private final c:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;ILnns;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p4}, Lelk;-><init>(Landroid/content/Context;Lnxj;I)V

    .line 115
    new-instance v0, Lnng;

    invoke-direct {v0, p3, p5}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Leqc;->c:Lnng;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lelk;->b:Landroid/view/View;

    .line 120
    return-object v0
.end method

.method public final bridge synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p2, Ltax;

    invoke-virtual {p0, p1, p2}, Leqc;->a(Lnno;Ltax;)V

    return-void
.end method

.method public final a(Lnno;Ltax;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Leqc;->c:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 126
    iget-object v2, p2, Ltax;->d:Ltpo;

    .line 128
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Leqc;->c:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 134
    return-void
.end method
