.class final Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtt;


# instance fields
.field private synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Ldgb;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_(Z)V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Ldgb;->a:Ldga;

    .line 1199
    iget-object v0, v0, Ldga;->d:Lqyj;

    .line 798
    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Ldgb;->a:Ldga;

    .line 2199
    iget-object v1, v0, Ldga;->d:Lqyj;

    .line 799
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3065
    :goto_0
    iput-boolean v0, v1, Lqyj;->g:Z

    .line 3066
    if-nez v0, :cond_0

    .line 3067
    iget-object v0, v1, Lqyj;->a:Lqyh;

    invoke-interface {v0}, Lqyh;->a()V

    .line 801
    :cond_0
    return-void

    .line 799
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
