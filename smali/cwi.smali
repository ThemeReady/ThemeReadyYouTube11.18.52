.class public final Lcwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lomv;

.field final b:Llgb;

.field private final c:Lrbp;

.field private final d:Lrxb;

.field private e:Lcwj;


# direct methods
.method public constructor <init>(Lomv;Lrbp;Llgb;Lude;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    iput-object v0, p0, Lcwi;->a:Lomv;

    .line 39
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbp;

    iput-object v0, p0, Lcwi;->c:Lrbp;

    .line 40
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcwi;->b:Llgb;

    .line 41
    iget-object v0, p4, Lude;->y:Lrxb;

    .line 42
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxb;

    iput-object v0, p0, Lcwi;->d:Lrxb;

    .line 44
    new-instance v0, Lcwj;

    invoke-direct {v0, p0}, Lcwj;-><init>(Lcwi;)V

    iput-object v0, p0, Lcwi;->e:Lcwj;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 49
    iget-object v0, p0, Lcwi;->d:Lrxb;

    iget-object v0, v0, Lrxb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcwi;->a:Lomv;

    .line 1625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 50
    sget-object v1, Lomm;->b:Lomm;

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcwi;->a:Lomv;

    iget-object v1, p0, Lcwi;->d:Lrxb;

    iget-object v1, v1, Lrxb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lomv;->b(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcwi;->c:Lrbp;

    iget-object v1, p0, Lcwi;->d:Lrxb;

    iget-object v1, v1, Lrxb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lrbp;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcwi;->e:Lcwj;

    invoke-virtual/range {v0 .. v8}, Lrbp;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILktz;)V

    goto :goto_0
.end method
