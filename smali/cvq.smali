.class final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lnoz;

.field private synthetic b:Lcvp;


# direct methods
.method constructor <init>(Lcvp;Lnoz;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcvq;->b:Lcvp;

    iput-object p2, p0, Lcvq;->a:Lnoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcvq;->b:Lcvp;

    invoke-virtual {v0}, Lcvp;->b()V

    .line 142
    iget-object v0, p0, Lcvq;->b:Lcvp;

    iget-object v1, p0, Lcvq;->a:Lnoz;

    invoke-virtual {v0, v1}, Lcvp;->b(Lnoz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcvq;->b:Lcvp;

    iput-object p1, v0, Lcvp;->d:Lavb;

    .line 144
    iget-object v0, p0, Lcvq;->b:Lcvp;

    iget-object v0, v0, Lcvp;->e:Lpjc;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcvq;->b:Lcvp;

    invoke-virtual {v0}, Lcvp;->d()V

    .line 148
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iget-object v0, p0, Lcvq;->b:Lcvp;

    invoke-virtual {v0}, Lcvp;->a()V

    .line 129
    iget-object v0, p0, Lcvq;->b:Lcvp;

    iget-object v1, p0, Lcvq;->a:Lnoz;

    invoke-virtual {v0, v1}, Lcvp;->b(Lnoz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcvq;->b:Lcvp;

    .line 1234
    iput-object p1, v0, Lcvp;->c:Ljava/lang/Object;

    .line 1235
    iget-object v1, v0, Lcvp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1236
    iput-object v4, v0, Lcvp;->d:Lavb;

    .line 1237
    iget-object v1, v0, Lcvp;->a:Llic;

    invoke-interface {v1}, Llic;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcvp;->b:J

    .line 131
    :goto_0
    iget-object v0, p0, Lcvq;->b:Lcvp;

    iget-object v0, v0, Lcvp;->e:Lpjc;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcvq;->b:Lcvp;

    iget-object v0, v0, Lcvp;->e:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcvq;->b:Lcvp;

    iput-object v4, v0, Lcvp;->e:Lpjc;

    .line 134
    iget-object v0, p0, Lcvq;->b:Lcvp;

    invoke-virtual {v0}, Lcvp;->d()V

    .line 137
    :cond_0
    return-void

    .line 1239
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcvp;->b:J

    goto :goto_0
.end method
