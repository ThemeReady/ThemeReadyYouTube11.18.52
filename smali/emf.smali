.class public final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnxj;

.field private final c:Lsud;

.field private final d:Ldqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnxj;Lsud;Ldqu;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lemf;->a:Landroid/app/Activity;

    .line 145
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lemf;->b:Lnxj;

    .line 146
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lemf;->c:Lsud;

    .line 147
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqu;

    iput-object v0, p0, Lemf;->d:Ldqu;

    .line 148
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1152
    new-instance v0, Lemd;

    iget-object v1, p0, Lemf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lemf;->b:Lnxj;

    iget-object v3, p0, Lemf;->c:Lsud;

    iget-object v4, p0, Lemf;->d:Ldqu;

    invoke-direct {v0, v1, v2, v3, v4}, Lemd;-><init>(Landroid/app/Activity;Lnxj;Lsud;Ldqu;)V

    .line 132
    return-object v0
.end method
