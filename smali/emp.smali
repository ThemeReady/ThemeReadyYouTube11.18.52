.class public final Lemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsud;

.field private final c:Lnxj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsud;Lnxj;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lemp;->a:Landroid/app/Activity;

    .line 138
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lemp;->b:Lsud;

    .line 139
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lemp;->c:Lnxj;

    .line 140
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1144
    new-instance v0, Lemn;

    iget-object v1, p0, Lemp;->a:Landroid/app/Activity;

    iget-object v2, p0, Lemp;->b:Lsud;

    iget-object v3, p0, Lemp;->c:Lnxj;

    invoke-direct {v0, v1, v2, v3}, Lemn;-><init>(Landroid/app/Activity;Lsud;Lnxj;)V

    .line 127
    return-object v0
.end method
