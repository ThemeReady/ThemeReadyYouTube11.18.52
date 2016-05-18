.class public final Lexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsud;

.field private final c:Lnxj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lsud;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lexe;->a:Landroid/app/Activity;

    .line 83
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lexe;->c:Lnxj;

    .line 84
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lexe;->b:Lsud;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1089
    new-instance v0, Lexd;

    iget-object v1, p0, Lexe;->a:Landroid/app/Activity;

    iget-object v2, p0, Lexe;->c:Lnxj;

    iget-object v3, p0, Lexe;->b:Lsud;

    invoke-direct {v0, v1, v2, v3, p1}, Lexd;-><init>(Landroid/app/Activity;Lnxj;Lsud;Landroid/view/ViewGroup;)V

    .line 72
    return-object v0
.end method
