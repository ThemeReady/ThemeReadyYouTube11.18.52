.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsud;

.field private final c:Lwfz;

.field private final d:Lkwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lwfz;Lkwh;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyd;->a:Landroid/content/Context;

    .line 157
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leyd;->b:Lsud;

    .line 158
    iput-object p3, p0, Leyd;->c:Lwfz;

    .line 159
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Leyd;->d:Lkwh;

    .line 160
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1164
    new-instance v0, Leya;

    iget-object v1, p0, Leyd;->a:Landroid/content/Context;

    iget-object v2, p0, Leyd;->b:Lsud;

    iget-object v3, p0, Leyd;->c:Lwfz;

    iget-object v4, p0, Leyd;->d:Lkwh;

    invoke-direct {v0, v1, v2, v3, v4}, Leya;-><init>(Landroid/content/Context;Lsud;Lwfz;Lkwh;)V

    .line 144
    return-object v0
.end method
