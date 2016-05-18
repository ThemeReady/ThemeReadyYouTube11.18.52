.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lomv;

.field private final b:Luai;


# direct methods
.method public constructor <init>(Lomv;Lude;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    iput-object v0, p0, Lczg;->a:Lomv;

    .line 24
    iget-object v0, p2, Lude;->i:Luai;

    .line 25
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luai;

    iput-object v0, p0, Lczg;->b:Luai;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lczg;->b:Luai;

    iget-object v0, v0, Luai;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lczg;->a:Lomv;

    .line 1625
    iget-object v1, v1, Lomv;->p:Lomm;

    .line 31
    sget-object v2, Lomm;->b:Lomm;

    if-ne v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Lczg;->a:Lomv;

    .line 2424
    invoke-virtual {v1}, Lomv;->e()V

    .line 2425
    new-instance v2, Lohx;

    invoke-direct {v2}, Lohx;-><init>()V

    .line 2426
    const-string v3, "videoId"

    invoke-virtual {v2, v3, v0}, Lohx;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 2427
    sget-object v0, Lohu;->p:Lohu;

    invoke-virtual {v1, v0, v2}, Lomv;->a(Lohu;Lohx;)V

    .line 34
    :cond_0
    return-void
.end method
