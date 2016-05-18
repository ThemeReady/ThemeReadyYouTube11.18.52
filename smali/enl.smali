.class public final Lenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnxj;

.field private final c:Lnux;

.field private final d:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lnux;Lsud;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lenl;->a:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lenl;->b:Lnxj;

    .line 128
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Lenl;->c:Lnux;

    .line 129
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lenl;->d:Lsud;

    .line 130
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1134
    new-instance v0, Lenk;

    iget-object v1, p0, Lenl;->a:Landroid/content/Context;

    iget-object v2, p0, Lenl;->b:Lnxj;

    iget-object v3, p0, Lenl;->c:Lnux;

    iget-object v4, p0, Lenl;->d:Lsud;

    invoke-direct {v0, v1, v2, v3, v4}, Lenk;-><init>(Landroid/content/Context;Lnxj;Lnux;Lsud;)V

    .line 114
    return-object v0
.end method
