.class public final Levt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnux;

.field private final e:Lnuz;

.field private final f:Lkaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnux;Lnuz;Lkaq;)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levt;->a:Landroid/content/Context;

    .line 256
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Levt;->b:Lnxj;

    .line 257
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Levt;->c:Lsud;

    .line 258
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Levt;->d:Lnux;

    .line 259
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Levt;->e:Lnuz;

    .line 260
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaq;

    iput-object v0, p0, Levt;->f:Lkaq;

    .line 261
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 8

    .prologue
    .line 1265
    new-instance v0, Levo;

    iget-object v1, p0, Levt;->a:Landroid/content/Context;

    iget-object v2, p0, Levt;->b:Lnxj;

    iget-object v3, p0, Levt;->c:Lsud;

    iget-object v4, p0, Levt;->d:Lnux;

    iget-object v5, p0, Levt;->e:Lnuz;

    iget-object v6, p0, Levt;->f:Lkaq;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Levo;-><init>(Landroid/content/Context;Lnxj;Lsud;Lnux;Lnuz;Lkaq;Landroid/view/ViewGroup;)V

    .line 239
    return-object v0
.end method
