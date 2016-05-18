.class public final Leng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leng;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leng;->b:Lnxj;

    .line 98
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leng;->c:Lsud;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 6

    .prologue
    .line 1103
    new-instance v0, Lenf;

    iget-object v1, p0, Leng;->a:Landroid/content/Context;

    iget-object v2, p0, Leng;->b:Lnxj;

    new-instance v3, Lerr;

    iget-object v4, p0, Leng;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lerr;-><init>(Landroid/content/Context;)V

    sget v4, Lvog;->E:I

    iget-object v5, p0, Leng;->c:Lsud;

    invoke-direct/range {v0 .. v5}, Lenf;-><init>(Landroid/content/Context;Lnxj;Lnns;ILsud;)V

    .line 86
    return-object v0
.end method
