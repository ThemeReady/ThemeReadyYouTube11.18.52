.class public final Lenj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Lnux;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lsud;Lnux;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lenj;->a:Landroid/app/Activity;

    .line 110
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lenj;->b:Lnxj;

    .line 111
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lenj;->c:Lsud;

    .line 112
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lenj;->d:Lnux;

    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 7

    .prologue
    .line 1117
    new-instance v0, Lenh;

    iget-object v1, p0, Lenj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lenj;->b:Lnxj;

    iget-object v3, p0, Lenj;->d:Lnux;

    iget-object v4, p0, Lenj;->c:Lsud;

    new-instance v5, Lerr;

    iget-object v6, p0, Lenj;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lerr;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Landroid/app/Activity;Lnxj;Lnux;Lsud;Lnns;)V

    .line 97
    return-object v0
.end method
