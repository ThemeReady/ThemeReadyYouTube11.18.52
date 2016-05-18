.class public final Ljqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Ljpy;

.field private synthetic b:Ljqu;


# direct methods
.method public constructor <init>(Ljqu;Ljpy;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljqv;->b:Ljqu;

    iput-object p2, p0, Ljqv;->a:Ljpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Ljqv;->b:Ljqu;

    .line 2033
    iget-object v0, v0, Ljqu;->a:Ljqt;

    .line 1093
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljqt;->a(Z)V

    .line 1094
    iget-object v0, p0, Ljqv;->b:Ljqu;

    .line 3033
    iget-object v0, v0, Ljqu;->d:Lkwh;

    .line 1094
    new-instance v1, Lpgd;

    invoke-direct {v1}, Lpgd;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    check-cast p2, Lmyz;

    .line 3078
    new-instance v0, Ljpy;

    .line 3103
    iget-object v1, p2, Lmyz;->c:Lmzf;

    invoke-virtual {v1}, Lmzf;->c()Ljava/lang/String;

    move-result-object v1

    .line 3079
    iget-object v2, p0, Ljqv;->a:Ljpy;

    .line 4045
    iget-object v2, v2, Ljpy;->b:Ljava/lang/String;

    .line 3080
    iget-object v3, p0, Ljqv;->a:Ljpy;

    .line 4055
    iget-object v3, v3, Ljpy;->c:Ljava/lang/String;

    .line 3081
    invoke-direct {v0, v1, v2, v3}, Ljpy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    iget-object v1, p0, Ljqv;->b:Ljqu;

    .line 5033
    iget-object v1, v1, Ljqu;->a:Ljqt;

    .line 3082
    invoke-interface {v1, v0}, Ljqt;->a(Ljpy;)V

    .line 3083
    iget-object v1, p0, Ljqv;->b:Ljqu;

    .line 6033
    iget-object v1, v1, Ljqu;->d:Lkwh;

    .line 3083
    new-instance v2, Lpgc;

    invoke-direct {v2, v0}, Lpgc;-><init>(Lpfv;)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 3086
    new-instance v0, Ljqy;

    iget-object v1, p0, Ljqv;->a:Ljpy;

    .line 6045
    iget-object v1, v1, Ljpy;->b:Ljava/lang/String;

    .line 3086
    invoke-direct {v0, v1, p2}, Ljqy;-><init>(Ljava/lang/String;Lmyz;)V

    .line 3087
    iget-object v1, p0, Ljqv;->b:Ljqu;

    .line 7033
    iget-object v1, v1, Ljqu;->b:Ljqz;

    .line 3087
    invoke-interface {v1, v0}, Ljqz;->a(Ljqy;)V

    .line 3088
    iget-object v0, p0, Ljqv;->b:Ljqu;

    .line 8033
    iget-object v0, v0, Ljqu;->d:Lkwh;

    .line 3088
    new-instance v1, Ljra;

    invoke-direct {v1}, Ljra;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
