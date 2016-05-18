.class public final Llxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpgk;

.field private final c:Lsud;

.field private final d:Lnux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpgk;Lsud;Lnux;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llxm;->a:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Llxm;->b:Lpgk;

    .line 173
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llxm;->c:Lsud;

    .line 174
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Llxm;->d:Lnux;

    .line 175
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 5

    .prologue
    .line 1179
    new-instance v0, Llxj;

    iget-object v1, p0, Llxm;->a:Landroid/content/Context;

    iget-object v2, p0, Llxm;->b:Lpgk;

    iget-object v3, p0, Llxm;->c:Lsud;

    iget-object v4, p0, Llxm;->d:Lnux;

    invoke-direct {v0, v1, v2, v3, v4}, Llxj;-><init>(Landroid/content/Context;Lpgk;Lsud;Lnux;)V

    .line 159
    return-object v0
.end method
