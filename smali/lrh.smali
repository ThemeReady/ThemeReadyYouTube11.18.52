.class public final Llrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Llrj;

.field private final c:Lnru;

.field private final d:Lude;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnru;Llgb;Lude;Llrj;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llrh;->c:Lnru;

    .line 45
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llrh;->a:Llgb;

    .line 46
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    iput-object v0, p0, Llrh;->b:Llrj;

    .line 48
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Llrh;->d:Lude;

    .line 49
    iget-object v0, p3, Lude;->v:Ltfd;

    iget-object v0, v0, Ltfd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrh;->e:Ljava/lang/String;

    .line 51
    iget-object v0, p3, Lude;->v:Ltfd;

    iget-object v0, v0, Ltfd;->c:[Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Llrh;->f:[Ljava/lang/String;

    .line 53
    iget-object v0, p3, Lude;->v:Ltfd;

    iget-object v0, v0, Ltfd;->b:[Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Llrh;->g:[Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 59
    iget-object v0, p0, Llrh;->c:Lnru;

    iget-object v1, p0, Llrh;->d:Lude;

    iget-object v2, p0, Llrh;->e:Ljava/lang/String;

    iget-object v3, p0, Llrh;->f:[Ljava/lang/String;

    iget-object v4, p0, Llrh;->g:[Ljava/lang/String;

    new-instance v5, Llri;

    invoke-direct {v5, p0}, Llri;-><init>(Llrh;)V

    .line 1144
    new-instance v6, Lnsy;

    iget-object v7, v0, Lnru;->g:Lnov;

    iget-object v8, v0, Lnru;->h:Lpfx;

    .line 1146
    invoke-interface {v8}, Lpfx;->c()Lpfv;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lnsy;-><init>(Lnov;Lpfv;)V

    .line 1147
    invoke-static {v1}, Lmyb;->b(Lude;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lnsy;->a([B)V

    .line 2035
    invoke-static {v2}, Lnsy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lnsy;->a:Ljava/lang/String;

    .line 2041
    iput-object v3, v6, Lnsy;->b:[Ljava/lang/String;

    .line 2047
    iput-object v4, v6, Lnsy;->c:[Ljava/lang/String;

    .line 1151
    new-instance v1, Lnsi;

    .line 2416
    invoke-direct {v1, v0}, Lnsi;-><init>(Lnru;)V

    .line 1152
    invoke-virtual {v1, v6, v5}, Lnsi;->a(Lnoe;Lpjc;)V

    .line 80
    return-void
.end method
