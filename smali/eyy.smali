.class public final Leyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Lcty;

.field private final b:Lnxj;

.field private final c:Lsud;


# direct methods
.method public constructor <init>(Lcty;Lnxj;Lsud;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    iput-object v0, p0, Leyy;->a:Lcty;

    .line 89
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leyy;->b:Lnxj;

    .line 90
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leyy;->c:Lsud;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1095
    new-instance v0, Leyx;

    iget-object v1, p0, Leyy;->a:Lcty;

    iget-object v2, p0, Leyy;->b:Lnxj;

    iget-object v3, p0, Leyy;->c:Lsud;

    invoke-direct {v0, v1, v2, v3}, Leyx;-><init>(Lcty;Lnxj;Lsud;)V

    .line 78
    return-object v0
.end method
