.class final Leqf;
.super Lell;
.source "SourceFile"


# instance fields
.field private final e:Lnng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;ILnns;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p4}, Lell;-><init>(Landroid/content/Context;Lnxj;I)V

    .line 139
    new-instance v0, Lnng;

    invoke-direct {v0, p3, p5}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Leqf;->e:Lnng;

    .line 140
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lell;->b:Landroid/view/View;

    .line 144
    return-object v0
.end method

.method public final bridge synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p2, Lncg;

    invoke-virtual {p0, p1, p2}, Leqf;->a(Lnno;Lncg;)V

    return-void
.end method

.method public final a(Lnno;Lncg;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Leqf;->e:Lnng;

    .line 2031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 2058
    iget-object v2, p2, Lncg;->a:Ltaz;

    iget-object v2, v2, Ltaz;->e:Ltpo;

    .line 160
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v3

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;)V

    .line 161
    return-void
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Leqf;->e:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 166
    return-void
.end method
