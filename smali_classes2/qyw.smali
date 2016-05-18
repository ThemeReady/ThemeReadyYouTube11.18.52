.class public final Lqyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpj;


# instance fields
.field private final a:Lwfz;

.field private final b:Lrhs;


# direct methods
.method public constructor <init>(Lwfz;Lrhs;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lqyw;->a:Lwfz;

    .line 33
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iput-object v0, p0, Lqyw;->b:Lrhs;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltpo;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltpo;->e:Lurz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltpo;->e:Lurz;

    iget-object v0, v0, Lurz;->j:Lusb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltpo;->e:Lurz;

    iget-object v0, v0, Lurz;->j:Lusb;

    iget-object v0, v0, Lusb;->a:Ltup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltpo;->e:Lurz;

    iget-object v0, v0, Lurz;->j:Lusb;

    iget-object v0, v0, Lusb;->a:Ltup;

    iget-object v0, v0, Ltup;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ltpo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lqyw;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    invoke-virtual {v0}, Lmtc;->a()Lnph;

    move-result-object v0

    .line 39
    iget-object v1, p1, Ltpo;->e:Lurz;

    iget-object v1, v1, Lurz;->a:Ljava/lang/String;

    .line 1123
    iput-object v1, v0, Lnph;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Ltpo;->e:Lurz;

    iget-object v1, v1, Lurz;->b:Ljava/lang/String;

    .line 1137
    iput-object v1, v0, Lnph;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Ltpo;->e:Lurz;

    iget v1, v1, Lurz;->c:I

    .line 1147
    iput v1, v0, Lnph;->d:I

    .line 42
    iget-object v1, p1, Ltpo;->e:Lurz;

    iget-object v1, v1, Lurz;->h:Ljava/lang/String;

    .line 2132
    iput-object v1, v0, Lnph;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Ltpo;->a:[B

    invoke-virtual {v0, v1}, Lnph;->a([B)V

    .line 44
    iget-object v1, p0, Lqyw;->b:Lrhs;

    invoke-virtual {v1, v0}, Lrhs;->a(Lnph;)V

    .line 45
    invoke-virtual {v0}, Lnph;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ltpo;)[B
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lqyw;->a(Ltpo;)Z

    move-result v0

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 51
    iget-object v0, p1, Ltpo;->e:Lurz;

    iget-object v0, v0, Lurz;->j:Lusb;

    iget-object v0, v0, Lusb;->a:Ltup;

    iget-object v0, v0, Ltup;->a:[B

    return-object v0
.end method

.method public final d(Ltpo;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
