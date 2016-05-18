.class final Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzn;


# instance fields
.field private synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Ldgc;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Ldgc;->a:Ldga;

    .line 1199
    iget-object v0, v0, Ldga;->c:Lrdi;

    .line 2136
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrdi;->f:Z

    .line 816
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Ldgc;->a:Ldga;

    .line 2199
    iget-object v0, v0, Ldga;->c:Lrdi;

    .line 3136
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrdi;->f:Z

    .line 820
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Ldgc;->a:Ldga;

    .line 3199
    iget-object v0, v0, Ldga;->c:Lrdi;

    .line 4136
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrdi;->f:Z

    .line 824
    return-void
.end method
