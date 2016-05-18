.class public final Lmad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmae;

.field private final c:Lpgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmae;Lpgk;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmad;->a:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmae;

    iput-object v0, p0, Lmad;->b:Lmae;

    .line 173
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iput-object v0, p0, Lmad;->c:Lpgk;

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnq;
    .locals 4

    .prologue
    .line 1178
    new-instance v0, Lmac;

    iget-object v1, p0, Lmad;->a:Landroid/content/Context;

    iget-object v2, p0, Lmad;->b:Lmae;

    iget-object v3, p0, Lmad;->c:Lpgk;

    invoke-direct {v0, v1, v2, v3}, Lmac;-><init>(Landroid/content/Context;Lmae;Lpgk;)V

    .line 161
    return-object v0
.end method
