.class public final Llwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Lsud;

.field private final d:Lnux;

.field private final e:Llwn;

.field private final f:Llvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lsud;Lnux;Llwn;Llvk;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwm;->a:Landroid/content/Context;

    .line 317
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llwm;->b:Lpgk;

    .line 318
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llwm;->c:Lsud;

    .line 319
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Llwm;->d:Lnux;

    .line 320
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    iput-object v0, p0, Llwm;->e:Llwn;

    .line 321
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iput-object v0, p0, Llwm;->f:Llvk;

    .line 322
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1326
    new-instance v0, Llwk;

    iget-object v1, p0, Llwm;->a:Landroid/content/Context;

    iget-object v2, p0, Llwm;->b:Lpgk;

    iget-object v3, p0, Llwm;->c:Lsud;

    iget-object v4, p0, Llwm;->d:Lnux;

    iget-object v5, p0, Llwm;->e:Llwn;

    iget-object v6, p0, Llwm;->f:Llvk;

    invoke-direct/range {v0 .. v6}, Llwk;-><init>(Landroid/content/Context;Lpgk;Lsud;Lnux;Llwn;Llvk;)V

    .line 300
    return-object v0
.end method
