.class public final Lmpb;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmpb;->a:Ljava/util/ArrayList;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "feedback"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lmpb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 113
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lvua;
    .locals 3

    .prologue
    .line 1098
    new-instance v1, Lteg;

    invoke-direct {v1}, Lteg;-><init>()V

    .line 1099
    iget-object v0, p0, Lmpb;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lmpb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lteg;->a:[Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Lmpb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    new-instance v0, Lsvy;

    invoke-direct {v0}, Lsvy;-><init>()V

    iput-object v0, v1, Lteg;->b:Lsvy;

    .line 1105
    iget-object v0, v1, Lteg;->b:Lsvy;

    iget-object v2, p0, Lmpb;->b:Ljava/lang/String;

    iput-object v2, v0, Lsvy;->a:Ljava/lang/String;

    .line 61
    :cond_0
    return-object v1
.end method
