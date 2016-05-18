.class final Lria;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private final a:Lndv;

.field private final b:Lrhu;

.field private synthetic d:Lrhz;


# direct methods
.method constructor <init>(Lrhz;Lndv;Lrhu;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lria;->d:Lrhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lria;->a:Lndv;

    .line 150
    iput-object p3, p0, Lria;->b:Lrhu;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lria;->d:Lrhz;

    .line 1029
    invoke-virtual {v0}, Lrhz;->a()V

    .line 156
    iget-object v0, p0, Lria;->b:Lrhu;

    invoke-interface {v0}, Lrhu;->b()V

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lria;->d:Lrhz;

    .line 3029
    invoke-virtual {v0}, Lrhz;->a()V

    .line 169
    iget-object v0, p0, Lria;->b:Lrhu;

    iget-object v1, p0, Lria;->a:Lndv;

    .line 170
    invoke-static {v1}, Lrhs;->b(Lndv;)Lqjy;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lrhu;->a(Lqjy;)V

    .line 171
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lria;->d:Lrhz;

    .line 2029
    invoke-virtual {v0}, Lrhz;->a()V

    .line 162
    iget-object v0, p0, Lria;->b:Lrhu;

    iget-object v1, p0, Lria;->a:Lndv;

    .line 163
    invoke-static {v1}, Lrhs;->b(Lndv;)Lqjy;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lrhu;->a(Lqjy;)V

    .line 164
    return-void
.end method
