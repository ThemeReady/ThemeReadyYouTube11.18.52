.class public final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxw;


# instance fields
.field private final b:Laxw;

.field private final c:Lbbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxw;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lavw;->a(Landroid/content/Context;)Lavw;

    move-result-object v0

    .line 1297
    iget-object v0, v0, Lavw;->a:Lbbc;

    .line 25
    invoke-direct {p0, p2, v0}, Lbib;-><init>(Laxw;Lbbc;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Laxw;Lbbc;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Laxw;

    iput-object v0, p0, Lbib;->b:Laxw;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbbc;

    iput-object v0, p0, Lbib;->c:Lbbc;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbaq;II)Lbaq;
    .locals 4

    .prologue
    .line 36
    invoke-interface {p1}, Lbaq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    .line 3127
    iget-object v1, v0, Lbhx;->a:Lbhy;

    iget-object v1, v1, Lbhy;->a:Lbic;

    .line 4107
    iget-object v1, v1, Lbic;->j:Landroid/graphics/Bitmap;

    .line 44
    new-instance v2, Lbgf;

    iget-object v3, p0, Lbib;->c:Lbbc;

    invoke-direct {v2, v1, v3}, Lbgf;-><init>(Landroid/graphics/Bitmap;Lbbc;)V

    .line 45
    iget-object v1, p0, Lbib;->b:Laxw;

    invoke-interface {v1, v2, p2, p3}, Laxw;->a(Lbaq;II)Lbaq;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Lbaq;->d()V

    .line 49
    :cond_0
    invoke-interface {v1}, Lbaq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, p0, Lbib;->b:Laxw;

    .line 4132
    iget-object v0, v0, Lbhx;->a:Lbhy;

    iget-object v0, v0, Lbhy;->a:Lbic;

    invoke-virtual {v0, v2, v1}, Lbic;->a(Laxw;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbib;->b:Laxw;

    invoke-interface {v0, p1}, Laxw;->a(Ljava/security/MessageDigest;)V

    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Lbib;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lbib;

    .line 59
    iget-object v0, p0, Lbib;->b:Laxw;

    iget-object v1, p1, Lbib;->b:Laxw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbib;->b:Laxw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
