.class public final Llxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkwh;

.field private final c:Lpgk;

.field private final d:Lsud;

.field private final e:Llgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwh;Lpgk;Lsud;Llgb;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llxz;->a:Landroid/content/Context;

    .line 213
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llxz;->b:Lkwh;

    .line 214
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llxz;->c:Lpgk;

    .line 215
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llxz;->d:Lsud;

    .line 216
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llxz;->e:Llgb;

    .line 217
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1221
    new-instance v0, Llxt;

    iget-object v1, p0, Llxz;->a:Landroid/content/Context;

    iget-object v2, p0, Llxz;->b:Lkwh;

    iget-object v3, p0, Llxz;->c:Lpgk;

    iget-object v4, p0, Llxz;->d:Lsud;

    iget-object v5, p0, Llxz;->e:Llgb;

    invoke-direct/range {v0 .. v5}, Llxt;-><init>(Landroid/content/Context;Lkwh;Lpgk;Lsud;Llgb;)V

    .line 198
    return-object v0
.end method
