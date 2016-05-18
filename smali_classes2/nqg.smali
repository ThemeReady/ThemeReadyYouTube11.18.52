.class public final Lnqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lude;

.field final b:Lmvz;

.field final c:Llgb;

.field private final d:Lmuj;


# direct methods
.method public constructor <init>(Lmuj;Lude;Lmvz;Llgb;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    iput-object v0, p0, Lnqg;->d:Lmuj;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lnqg;->a:Lude;

    .line 39
    iput-object p3, p0, Lnqg;->b:Lmvz;

    .line 40
    iput-object p4, p0, Lnqg;->c:Llgb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lnqg;->d:Lmuj;

    invoke-virtual {v0}, Lmuj;->a()Lnpm;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lnqg;->a:Lude;

    invoke-static {v1}, Lmyb;->b(Lude;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpm;->a([B)V

    .line 47
    iget-object v1, p0, Lnqg;->a:Lude;

    iget-object v1, v1, Lude;->C:Ludj;

    invoke-virtual {v0, v1}, Lnpm;->a(Ludj;)V

    .line 48
    iget-object v1, p0, Lnqg;->d:Lmuj;

    new-instance v2, Lnqh;

    .line 1051
    invoke-direct {v2, p0}, Lnqh;-><init>(Lnqg;)V

    .line 48
    invoke-virtual {v1, v0, v2}, Lmuj;->a(Lnpm;Lpjc;)V

    .line 49
    return-void
.end method
