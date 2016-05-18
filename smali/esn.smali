.class public final Lesn;
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
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesn;->a:Landroid/content/Context;

    .line 196
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Lesn;->b:Lnxj;

    .line 197
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lesn;->c:Lsud;

    .line 198
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1202
    new-instance v0, Lesm;

    iget-object v1, p0, Lesn;->a:Landroid/content/Context;

    iget-object v2, p0, Lesn;->b:Lnxj;

    iget-object v3, p0, Lesn;->c:Lsud;

    invoke-direct {v0, v1, v2, v3}, Lesm;-><init>(Landroid/content/Context;Lnxj;Lsud;)V

    .line 185
    return-object v0
.end method
