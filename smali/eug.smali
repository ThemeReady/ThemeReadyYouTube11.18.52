.class public final Leug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnxj;

.field private final c:Lsud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lsud;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leug;->a:Landroid/app/Activity;

    .line 93
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Leug;->b:Lnxj;

    .line 94
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leug;->c:Lsud;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1099
    new-instance v0, Leue;

    iget-object v1, p0, Leug;->a:Landroid/app/Activity;

    iget-object v2, p0, Leug;->b:Lnxj;

    iget-object v3, p0, Leug;->c:Lsud;

    invoke-direct {v0, v1, v2, v3, p1}, Leue;-><init>(Landroid/app/Activity;Lnxj;Lsud;Landroid/view/ViewGroup;)V

    .line 82
    return-object v0
.end method
