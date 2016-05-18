.class public final Lfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lvaz;

.field private final e:Lnuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnuz;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfau;->a:Landroid/content/Context;

    .line 241
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lfau;->b:Lnxj;

    .line 242
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lfau;->c:Lsud;

    .line 244
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaz;

    iput-object v0, p0, Lfau;->d:Lvaz;

    .line 245
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lfau;->e:Lnuz;

    .line 246
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1250
    new-instance v0, Lfat;

    iget-object v1, p0, Lfau;->a:Landroid/content/Context;

    iget-object v2, p0, Lfau;->b:Lnxj;

    iget-object v3, p0, Lfau;->c:Lsud;

    iget-object v4, p0, Lfau;->d:Lvaz;

    iget-object v5, p0, Lfau;->e:Lnuz;

    invoke-direct/range {v0 .. v5}, Lfat;-><init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnuz;)V

    .line 226
    return-object v0
.end method
