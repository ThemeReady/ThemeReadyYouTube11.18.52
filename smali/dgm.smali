.class public final Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldgp;

.field public b:Ldgp;

.field private final c:Lrks;


# direct methods
.method public constructor <init>(Lrks;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldgm;->c:Lrks;

    .line 25
    sget-object v0, Ldgp;->a:Ldgp;

    iput-object v0, p0, Ldgm;->a:Ldgp;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldgp;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldgp;->e:Ldgp;

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldgm;->c:Lrks;

    invoke-virtual {p1}, Ldgp;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrks;->e(Z)V

    .line 71
    iget-object v0, p0, Ldgm;->c:Lrks;

    invoke-virtual {p1}, Ldgp;->d()Z

    move-result v1

    .line 2023
    iget-object v0, v0, Lrks;->d:Lrap;

    .line 2092
    iget-boolean v2, v0, Lrap;->d:Z

    if-eq v2, v1, :cond_2

    .line 2093
    iput-boolean v1, v0, Lrap;->d:Z

    .line 2094
    invoke-virtual {v0}, Lrap;->f()V

    .line 72
    :cond_2
    iget-object v0, p0, Ldgm;->c:Lrks;

    invoke-virtual {p1}, Ldgp;->g()Z

    move-result v1

    .line 3004
    iget-object v0, v0, Lrks;->d:Lrap;

    .line 3148
    iget-boolean v2, v0, Lrap;->i:Z

    if-eq v1, v2, :cond_0

    .line 3149
    iput-boolean v1, v0, Lrap;->i:Z

    .line 3150
    invoke-virtual {v0}, Lrap;->f()V

    goto :goto_0
.end method
