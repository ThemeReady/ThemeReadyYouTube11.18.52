.class public final Llzt;
.super Llvz;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lsud;Lpgk;Lmbt;Lmbu;)V
    .locals 7

    .prologue
    .line 28
    sget v0, Llmb;->F:I

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Llvz;-><init>(Landroid/view/View;Landroid/content/Context;Lsud;Lpgk;Lmbt;Lmbu;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lnac;

    .line 1039
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Llzt;->a(Lnac;Z)V

    .line 20
    return-void
.end method
